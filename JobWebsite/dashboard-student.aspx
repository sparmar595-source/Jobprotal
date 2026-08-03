<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dashboard-student.aspx.cs" %>
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
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>
  <header class="site-header dashboard-header">
    <div class="container header-inner">
    </div>
  </header>

  <main class="dashboard-page">
    <div class="container dashboard-layout">
      <aside class="dashboard-sidebar">
        <div class="panel sidebar-panel">
          <h2>Student Paneldent Panel</h2>
          <nav class="dashboard-nav">
            <a href="#">Overview</a>
            <a href="#">My Applications</a>
            <a href="#">Saved Jobs</a>
            <a href="#">Profile</a>
            <a href="#">Logout</a>
          </nav>
        </div>
      </aside>

      <section class="dashboard-main">
        <div class="dashboard-hero panel">
          <div>
            <p class="eyebrow">Welcome back</p>
            <h1>Student Dashboard</h1>
            <p>Track your applications, saved jobs, and interview progress.</p>
          </div>
        </div>

        <div class="stats-grid">
          <div class="stat-card panel">
            <h3>Applications Sent</h3>
            <p>24</p>
          </div>
          <div class="stat-card panel">
            <h3>Interviews</h3>
            <p>5</p>
          </div>
          <div class="stat-card panel">
            <h3>Saved Jobs</h3>
            <p>12</p>
          </div>
        </div>

        <div class="panel recent-applications">
          <div class="section-heading">
            <h2>Recent Applications</h2>
          </div>
          <div class="table-wrap">
            <table>
              <thead>
                <tr>
                  <th>Position</th>
                  <th>Company</th>
                  <th>Date Applied</th>
                  <th>Status</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Frontend Developer</td>
                  <td>SparkCode</td>
                  <td>Jul 18</td>
                  <td><span class="status-badge status-applied">Applied</span></td>
                </tr>
                <tr>
                  <td>Marketing Intern</td>
                  <td>GrowthRise</td>
                  <td>Jul 12</td>
                  <td><span class="status-badge status-interview">Interview</span></td>
                </tr>
                <tr>
                  <td>Data Analyst</td>
                  <td>Vanta Networks</td>
                  <td>Jul 05</td>
                  <td><span class="status-badge status-selected">Selected</span></td>
                </tr>
                <tr>
                  <td>UX Designer</td>
                  <td>NuVista Labs</td>
                  <td>Jun 28</td>
                  <td><span class="status-badge status-rejected">Rejected</span></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </section>
    </div>
  </main>

  <script src="js/main.js"></script>
</body>
</html>

    </main>
</asp:Content>

