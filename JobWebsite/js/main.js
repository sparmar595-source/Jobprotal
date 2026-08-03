const navToggle = document.querySelector('.nav-toggle');
const primaryNav = document.querySelector('.primary-nav');

if (navToggle && primaryNav) {
  navToggle.addEventListener('click', () => {
    primaryNav.classList.toggle('active');
  });
}

const passwordToggles = document.querySelectorAll('.password-toggle');
passwordToggles.forEach((toggle) => {
  toggle.addEventListener('click', () => {
    const target = document.getElementById(toggle.dataset.target);
    if (!target) return;
    const isPassword = target.type === 'password';
    target.type = isPassword ? 'text' : 'password';
    toggle.textContent = isPassword ? 'Hide' : 'Show';
  });
});

const forms = document.querySelectorAll('form');
forms.forEach((form) => {
  form.addEventListener('submit', (event) => {
    event.preventDefault();
    const successToast = document.createElement('div');
    successToast.className = 'toast';
    successToast.textContent = form.classList.contains('registration-form')
      ? 'Registration completed successfully!'
      : 'Form submitted successfully!';
    document.body.appendChild(successToast);
    form.reset();
    setTimeout(() => {
      successToast.remove();
    }, 3000);
  });
});

const jobList = document.getElementById('job-list');
if (jobList && window.jobData) {
  jobList.innerHTML = window.jobData
    .map(
      (job) => `
      <article class="job-card">
        <div class="job-card-top">
          <div class="logo-placeholder">${job.logo}</div>
          <span class="badge ${job.type === 'Internship' ? 'badge-secondary' : 'badge-primary'}">${job.type}</span>
        </div>
        <div>
          <h3>${job.title}</h3>
          <p class="company-name">${job.company}</p>
          <p class="job-meta">${job.location} · ${job.salary}</p>
        </div>
        <a href="job-details.html" class="button button-outline">View Details</a>
      </article>
    `,
    )
    .join('');
}

const applyButton = document.getElementById('apply-now-button');
const modal = document.getElementById('application-modal');
const closeModal = document.getElementById('close-modal');
const applicationForm = document.getElementById('application-form');

if (applyButton && modal) {
  applyButton.addEventListener('click', () => {
    modal.classList.add('active');
    modal.setAttribute('aria-hidden', 'false');
  });
}

if (closeModal && modal) {
  closeModal.addEventListener('click', () => {
    modal.classList.remove('active');
    modal.setAttribute('aria-hidden', 'true');
  });
}

if (modal) {
  modal.addEventListener('click', (event) => {
    if (event.target === modal) {
      modal.classList.remove('active');
      modal.setAttribute('aria-hidden', 'true');
    }
  });
}

if (applicationForm) {
  applicationForm.addEventListener('submit', (event) => {
    event.preventDefault();
    const successToast = document.createElement('div');
    successToast.className = 'toast';
    successToast.textContent = 'Application sent successfully!';
    document.body.appendChild(successToast);
    setTimeout(() => {
      successToast.remove();
    }, 3000);
    modal.classList.remove('active');
    modal.setAttribute('aria-hidden', 'true');
    applicationForm.reset();
  });
}

const postJobButton = document.getElementById('post-job-button');
const postJobModal = document.getElementById('post-job-modal');
const closeJobModal = document.getElementById('close-job-modal');
const postJobForm = document.getElementById('post-job-form');

if (postJobButton && postJobModal) {
  postJobButton.addEventListener('click', () => {
    postJobModal.classList.add('active');
    postJobModal.setAttribute('aria-hidden', 'false');
  });
}

if (closeJobModal && postJobModal) {
  closeJobModal.addEventListener('click', () => {
    postJobModal.classList.remove('active');
    postJobModal.setAttribute('aria-hidden', 'true');
  });
}

if (postJobModal) {
  postJobModal.addEventListener('click', (event) => {
    if (event.target === postJobModal) {
      postJobModal.classList.remove('active');
      postJobModal.setAttribute('aria-hidden', 'true');
    }
  });
}

if (postJobForm) {
  postJobForm.addEventListener('submit', (event) => {
    event.preventDefault();
    const successToast = document.createElement('div');
    successToast.className = 'toast';
    successToast.textContent = 'Job posted successfully!';
    document.body.appendChild(successToast);
    setTimeout(() => {
      successToast.remove();
    }, 3000);
    postJobModal.classList.remove('active');
    postJobModal.setAttribute('aria-hidden', 'true');
    postJobForm.reset();
  });
}
