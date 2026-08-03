<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="job-details.aspx.cs"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <main>
    <%--<section class="hero">
        <div class="container hero-grid">
            <div class="hero-copy">
                <span class="eyebrow">Connecting talent with opportunity</span>
                <h1>Find Your Dream Job or Internship</h1>
                <p>
                    Browse thousands of job listings and internships from top employers. Build your profile, apply with confidence, and land the next step in your career.</p>
                <div class="search-card">
                    <div class="search-field">
                        <label for="hero-keyword">
                        Keyword</label>
                        <input type="text" id="hero-keyword" placeholder="Job title, company, or skill" />
                    </div>
                    <div class="search-field">
                        <label for="hero-location">
                        Location</label>
                        <input type="text" id="hero-location" placeholder="City or region" />
                    </div>
                    <button class="button button-primary">
                        Search
                    </button>
                </div>
            </div>
            <div class="hero-visual" aria-hidden="true">
                <img src="images/hero-illustration.svg" alt="Job search illustration" />
            </div>
        </div>
    </section>
    <section class="section categories" id="categories">
        <div class="container">
            <div class="section-heading">
                <span class="eyebrow">Explore Opportunities</span>
                <h2>Popular Career Categories</h2>
            </div>
            <div class="category-grid">
                <article class="category-card">
                    <div class="card-icon">
                        💻</div>
                    <h3>Information Technology</h3>
                    <p>
                        Roles for developers, engineers, and tech specialists.</p>
                </article>
                <article class="category-card">
                    <div class="card-icon">
                        📈</div>
                    <h3>Marketing</h3>
                    <p>
                        Opportunities in digital marketing, content, and growth.</p>
                </article>
                <article class="category-card">
                    <div class="card-icon">
                        🎨</div>
                    <h3>Design</h3>
                    <p>
                        Creative roles in UI/UX, visual design, and branding.</p>
                </article>
                <article class="category-card">
                    <div class="card-icon">
                        💼</div>
                    <h3>Finance</h3>
                    <p>
                        Positions in accounting, analysis, and financial services.</p>
                </article>
                <article class="category-card">
                    <div class="card-icon">
                        📊</div>
                    <h3>Sales</h3>
                    <p>
                        Jobs in business development, sales operations, and outreach.</p>
                </article>
                <article class="category-card">
                    <div class="card-icon">
                        🎓</div>
                    <h3>Internships</h3>
                    <p>
                        Entry-level and internship roles for students and graduates.</p>
                </article>
            </div>
        </div>
    </section>
    <section class="section featured-jobs" id="featured-jobs">
        <div class="container">
            <div class="section-heading">
                <span class="eyebrow">Featured Openings</span>
                <h2>Handpicked jobs and internships</h2>
            </div>
            <div class="jobs-grid">
                <article class="job-card">
                    <div class="job-card-top">
                        <div class="logo-placeholder">
                            SC</div>
                        <span class="badge badge-primary">Full-Time</span>
                    </div>
                    <h3>Frontend Developer</h3>
                    <p class="company-name">
                        SparkCode</p>
                    <p class="job-meta">
                        Remote · $60k - $75k</p>
                    <button class="button button-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-top">
                        <div class="logo-placeholder">
                            GR</div>
                        <span class="badge badge-secondary">Internship</span>
                    </div>
                    <h3>Marketing Intern</h3>
                    <p class="company-name">
                        GrowthRise</p>
                    <p class="job-meta">
                        New York, NY · $18/hr</p>
                    <button class="button button-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-top">
                        <div class="logo-placeholder">
                            NU</div>
                        <span class="badge badge-primary">Full-Time</span>
                    </div>
                    <h3>UX Designer</h3>
                    <p class="company-name">
                        NuVista Labs</p>
                    <p class="job-meta">
                        Austin, TX · $55k - $70k</p>
                    <button class="button button-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-top">
                        <div class="logo-placeholder">
                            FI</div>
                        <span class="badge badge-primary">Full-Time</span>
                    </div>
                    <h3>Financial Analyst</h3>
                    <p class="company-name">
                        Finova</p>
                    <p class="job-meta">
                        Chicago, IL · $65k - $80k</p>
                    <button class="button button-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-top">
                        <div class="logo-placeholder">
                            TZ</div>
                        <span class="badge badge-secondary">Internship</span>
                    </div>
                    <h3>Sales Associate Intern</h3>
                    <p class="company-name">
                        TrendZone</p>
                    <p class="job-meta">
                        San Francisco, CA · $20/hr</p>
                    <button class="button button-outline">
                        Apply
                    </button>
                </article>
                <article class="job-card">
                    <div class="job-card-top">
                        <div class="logo-placeholder">
                            VN</div>
                        <span class="badge badge-primary">Full-Time</span>
                    </div>
                    <h3>Data Analyst</h3>
                    <p class="company-name">
                        Vanta Networks</p>
                    <p class="job-meta">
                        Remote · $70k - $85k</p>
                    <button class="button button-outline">
                        Apply
                    </button>
                </article>
            </div>
        </div>
    </section>
    <section class="section how-it-works" id="about">
        <div class="container">
            <div class="section-heading">
                <span class="eyebrow">How CareerConnect Works</span>
                <h2>Simple steps to start your career journey</h2>
            </div>
            <div class="process-grid">
                <article class="process-card">
                    <div class="process-icon">
                        📝</div>
                    <h3>Create Profile</h3>
                    <p>
                        Build a strong profile and showcase your skills to top employers.</p>
                </article>
                <article class="process-card">
                    <div class="process-icon">
                        🔍</div>
                    <h3>Search Jobs</h3>
                    <p>
                        Find job and internship opportunities tailored to your goals.</p>
                </article>
                <article class="process-card">
                    <div class="process-icon">
                        🚀</div>
                    <h3>Apply & Get Hired</h3>
                    <p>
                        Submit applications, track progress, and land interviews fast.</p>
                </article>
            </div>
        </div>
    </section>
    <section class="section registration-spotlight" id="register">
        <div class="container registration-card registration-form-card">
            <div class="registration-copy">
                <span class="eyebrow">Join CareerConnect</span>
                <h2>Create your account and start applying today</h2>
                <p>
                    Register in seconds and begin exploring jobs, internships, and hiring opportunities right away.</p>
            </div>
            <form class="registration-form">
                <div class="form-group">
                    <label for="home-register-name">
                    Full Name</label>
                    <input type="text" id="home-register-name" placeholder="Enter your full name" required />
                </div>
                <div class="form-group">
                    <label for="home-register-email">
                    Email Address</label>
                    <input type="email" id="home-register-email" placeholder="you@example.com" required />
                </div>
                <div class="form-group">
                    <label for="home-register-password">
                    Password</label>
                    <input type="password" id="home-register-password" placeholder="Create a strong password" required />
                </div>
                <div class="form-group">
                    <label for="home-register-role">
                    Role</label>
                    <select id="home-register-role" required>
                        <option value="">Choose role</option>
                        <option value="student">Student</option>
                        <option value="employer">Employer</option>
                    </select>
                </div>
                <button class="button button-primary auth-submit" type="submit">
                    Register Now
                </button>
            </form>
        </div>
    </section>
    <section class="section companies" id="companies">
        <div class="container">
            <div class="section-heading">
                <span class="eyebrow">Trusted by Top Employers</span>
                <h2>Companies hiring now</h2>
            </div>
            <div class="logo-grid">
                <div class="logo-item">
                    Atlas</div>
                <div class="logo-item">
                    Luma</div>
                <div class="logo-item">
                    Orbit</div>
                <div class="logo-item">
                    Pulse</div>
                <div class="logo-item">
                    Nova</div>
                <div class="logo-item">
                    Crest</div>
                <div class="logo-item">
                    Axiom</div>
                <div class="logo-item">
                    Stride</div>
            </div>
        </div>
    </section>
    <section class="section testimonials">
        <div class="container">
            <div class="section-heading">
                <span class="eyebrow">Stories from our users</span>
                <h2>Success stories from job seekers and employers</h2>
            </div>
            <div class="testimonial-grid">
                <article class="testimonial-card">
                    <div class="testimonial-avatar">
                        AK</div>
                    <p>
                        "CareerConnect helped me secure a remote internship with a startup in just two weeks. The entire process was smooth and clear."</p>
                    <h4>Aisha Khan</h4>
                    <span>Computer Science Student</span>
                </article>
                <article class="testimonial-card">
                    <div class="testimonial-avatar">
                        MM</div>
                    <p>
                        "Our team hired two great candidates through CareerConnect. The curated matches were exactly what we needed."</p>
                    <h4>Marcus Miller</h4>
                    <span>HR Manager</span>
                </article>
                <article class="testimonial-card">
                    <div class="testimonial-avatar">
                        SL</div>
                    <p>
                        "The platform is intuitive and the job suggestions were very relevant. I landed an interview within days."</p>
                    <h4>Sofia Lee</h4>
                    <span>Marketing Graduate</span>
                </article>
            </div>
        </div>
    </section>
    <section class="section dashboard-links">
        <div class="container">
            <div class="section-heading">
                <span class="eyebrow">Next step</span>
                <h2>Access your dashboard</h2>
            </div>
            <div class="dashboard-link-grid">
                <article class="dashboard-link-card">
                    <h3>Student Dashboard</h3>
                    <p>
                        View your applications, saved jobs, and interview progress in one place.</p>
                    <a href="dashboard-student.html" class="button button-outline">Go to Student Dashboard</a>
                </article>
                <article class="dashboard-link-card">
                    <h3>Employer Dashboard</h3>
                    <p>
                        Manage job posts, review applicants, and grow your hiring pipeline.</p>
                    <a href="dashboard-employer.html" class="button button-outline">Go to Employer Dashboard</a>
                </article>
            </div>
        </div>
    </section>
    <section class="section cta-banner">
        <div class="container cta-card">
            <div>
                <span class="eyebrow">Employers welcome</span>
                <h2>Are you an employer? Post a job today</h2>
                <p>
                    Reach qualified candidates fast with featured job postings and employer tools.</p>
            </div>
            <a href="login.html" class="button button-primary">Get Started</a>
        </div>
    </section>--%>
        
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Job Details | CareerConnect</title>
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>
  <header class="site-header">
  </header>

  <main class="section page-section job-details-page">
    <div class="container job-details-layout">
      <section class="job-details-main">
        <div class="job-header-card">
          <div class="job-header-top">
            <div class="logo-placeholder large">SC</div>
            <div>
              <p class="eyebrow">SparkCode</p>
              <h1>Frontend Developer</h1>
              <p class="job-meta">Remote · Full-Time · Posted 2 days ago · Deadline: Aug 15</p>
            </div>
          </div>
          <button class="button button-primary" id="apply-now-button">Apply Now</button>
        </div>

        <article class="content-card">
          <h2>Job Description</h2>
          <p>We are looking for a talented Frontend Developer to help build responsive user interfaces and collaborate with design and engineering teams.</p>
          <h3>Responsibilities</h3>
          <ul>
            <li>Build modern web applications using HTML, CSS, and JavaScript.</li>
            <li>Collaborate with cross-functional teams to deliver accessible interfaces.</li>
            <li>Optimize application performance and provide UI improvements.</li>
          </ul>
          <h3>Requirements</h3>
          <ul>
            <li>1+ years of experience in frontend development.</li>
            <li>Proficiency in React, Vue, or similar libraries.</li>
            <li>Strong design sensibility and communication skills.</li>
          </ul>
          <h3>Skills</h3>
          <div class="skill-tags">
            <span>JavaScript</span>
            <span>React</span>
            <span>HTML</span>
            <span>CSS</span>
            <span>Responsive Design</span>
            <span>Figma</span>
            <span>Accessibility</span>
          </div>

          <h3>Why Join Us?</h3>
          <p>Enjoy a flexible remote setup, mentorship from senior engineers, and a collaborative team that values growth and innovation.</p>

          <h3>Benefits</h3>
          <ul>
            <li>Health and wellness coverage</li>
            <li>Learning and development budget</li>
            <li>Flexible working hours</li>
          </ul>
        </article>
      </section>

      <aside class="sidebar details-sidebar">
        <div class="panel company-card">
          <h3>Company Info</h3>
          <p><strong>SparkCode</strong></p>
          <p>Remote-friendly software studio focused on scalable web products.</p>
          <p><strong>Location:</strong> Remote</p>
          <p><strong>Industry:</strong> Technology</p>
        </div>

        <div class="panel similar-jobs-card">
          <h3>Similar Jobs</h3>
          <div class="similar-job-item">
            <h4>UI Engineer</h4>
            <p>Nova Systems · Remote</p>
          </div>
          <div class="similar-job-item">
            <h4>Product Designer</h4>
            <p>NuVista Labs · Austin, TX</p>
          </div>
          <div class="similar-job-item">
            <h4>Junior React Developer</h4>
            <p>TrendZone · San Francisco, CA</p>
          </div>
          <div class="similar-job-item">
            <h4>Frontend Intern</h4>
            <p>GrowthRise · New York, NY</p>
          </div>
          <div class="similar-job-item">
            <h4>Web Developer</h4>
            <p>BrightPixel · Chicago, IL</p>
          </div>
        </div>
      </aside>
    </div>
  </main>

  <footer class="site-footer">
    <div class="container footer-grid">
    </div>
    <div class="footer-bottom">
      
    </div>
  </footer>

  <div class="modal-backdrop" id="application-modal" aria-hidden="true">
    <div class="modal-card">
      <div class="modal-header">
        <h2>Apply for Frontend Developer</h2>
        <button class="close-modal" id="close-modal" aria-label="Close modal">×</button>
      </div>
      <form id="application-form" class="application-form">
        <div class="form-group">
          <label for="applicant-name">Full Name</label>
          <input type="text" id="applicant-name" required />
        </div>
        <div class="form-group">
          <label for="applicant-email">Email</label>
          <input type="email" id="applicant-email" required />
        </div>
        <div class="form-group">
          <label for="applicant-resume">Resume</label>
          <input type="file" id="applicant-resume" required />
        </div>
        <div class="form-group">
          <label for="applicant-cover">Cover Letter</label>
          <textarea id="applicant-cover" rows="4" required></textarea>
        </div>
        <button class="button button-primary">Submit Application</button>
      </form>
    </div>
  </div>

  <script src="js/main.js"></script>
</body>
</html>

    </main>
</asp:Content>

