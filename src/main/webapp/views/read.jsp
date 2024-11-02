<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.9.2/html2pdf.bundle.min.js"></script>
    <title>Indian Constitution</title>
    <style>
        /* CSS styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            color: #333;
        }

        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #fff;
            padding: 10px 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .navbar img {
            height: 50px;
        }
        .nav-links {
            display: flex;
            justify-content: center;
            flex-grow: 1;
        }
        .nav-links a {
            color: black;
            text-decoration: none;
            padding: 14px 20px;
            text-align: center;
        }
        .nav-links a:hover {
            background-color: #ddd;
            color: black;
        }
        .navbar .auth-buttons {
            display: flex;
            gap: 10px;
        }
        .btn {
            padding: 10px 15px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
        }
        .btn:hover {
            background-color: #218838;
        }
        
        .footer {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 -2px 5px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
            flex-wrap: wrap;
        }
        .footer .footer-logo {
            flex: 0 0 auto;
        }
        .footer .footer-content {
            text-align: center;
            flex-grow: 1;
            padding: 0 20px;
            max-width: 600px;
            margin: 0 auto;
        }
        .footer .footer-links {
            display: flex;
            flex-direction: column;
            align-items: flex-end;
            gap: 10px;
        }
        .footer .footer-links a {
            color: black;
            text-decoration: none;
            padding: 8px 10px;
        }
        .footer .footer-links a:hover {
            color: #28a745;
        }

        .title {
            text-align: center;
            padding: 20px;
        }

        .title h1 {
            color: #3b3b8b;
            font-size: 24px;
        }

        .title p {
            font-size: 16px;
            margin-top: 10px;
        }

        .content {
            padding: 20px;
        }

        

        /* Unique background colors for each section */
        .section-1 { background-color: #faebf1; } /* light pink */
        .section-2 { background-color: #ffe1e1; } /* soft red */
        .section-3 { background-color: #e1ffe7; } /* light green */
        .section-4 { background-color: #e1f4ff; } /* light blue */
        .section-5 { background-color: #fce1ff; } /* lavender */
        .section-6 { background-color: #fff5e1; } /* light orange */
        /* Add more classes for additional sections as needed */

        /* Update for sections */
.section {
    display: flex;
    padding: 40px;
    margin-bottom: 20px;
    border-radius: 8px;
    align-items: center;
    flex-wrap: wrap;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

/* Left section styling */
.section-left {
    flex: 2;
    font-size: 28px;
    font-weight: 600;
    color: #333;
    text-align: left;
    margin-bottom: 1.5em;
    padding-right: 30px;
}

.section-left h2 {
    font-size: 28px;
    color: #3b3b8b;
    margin: 0;
}

.section-left h3 {
    font-size: 40px;
    color: #333;
    font-weight: 500;
    margin-top: 8px;
    margin-bottom: 0;
    font-family: petrona;
}

/* Right section styling */
.section-right {
    flex: 2;
    font-size: 16px;
    color: #333;
    padding-left: 20px;
    border-left: 2px solid #ccc;
}

/* List styling in the right section */
.section-right ul {
    list-style-type: none;
    padding: 0;
    margin: 0;
}

.section-right li {
    margin-bottom: 15px;
    padding-bottom: 15px;
    border-bottom: 1px solid #ddd;
    font-style: unity sans TT;
}

/* Styling for "View All" link */
.view-all {
    color: #333;
    font-weight: 600;
    font-size: 16px;
    text-decoration: none;
    display: inline-block;
    margin-top: 10px;
    transition: color 0.3s ease;
}

.view-all:hover {
    color: #3b3b8b;
}
a {
            color: #333;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }

        /* Modal Styling */
        .modal {
            display: none; /* Hidden by default */
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            align-items: center;
            justify-content: center;
            z-index: 1000;
        }
        .modal-content {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            width: 90%;
            max-width: 800px;
            position: relative;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            overflow-y: auto;
            max-height: 90vh;
        }

        .close-btn {
            position: absolute;
            top: 10px;
            right: 10px;
            cursor: pointer;
            font-size: 24px;
            color: #333;
        }

        .modal-content img {
            height: 40px;
            margin-bottom: 15px;
        }

        .modal-content h2, h3, h4 {
            color: #333;
            max-width: 8.27in; /* Width fitting within an A4 page */
            margin: 0 auto; /* Centering content */
        }

        .modal-content p {
            color: #555;
            line-height: 1.6;
            margin-bottom: 15px;
        }

        .article-section {
            margin-bottom: 20px;
        }

        .article-section h3 {
            margin-top: 20px;
            font-size: 20px;
            color: #007bff;
        }

        .article-section h4 {
            margin-top: 10px;
            font-size: 18px;
            color: #333;
        }

        .article-section p,
        .article-section ul {
            margin-left: 15px;
        }

        .article-section ul li {
            margin-bottom: 5px;
        }
        .download-btn {
            padding: 10px 20px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            margin-top: 15px;
        }
        .download-btn:hover {
            background-color: #218838;
        }
       /* .page-break { 
            page-break-before: always; 
            break-before: always;
        }  
        .avoid-break {
        page-break-inside: avoid;
    }

        /* Hide elements in PDF */
        /*.no-print {
            display: none;
        }*/

    </style>
</head>
<body>
    <div class="navbar">
        <img src="${pageContext.request.contextPath}/images/logo1122.png" alt="Logo" style="height: 50px;">
        
        <div class="nav-links">
            <a href="/read">Read</a>
            <a href="#">Explore</a>
            <a href="#">Learn</a>
            <a href="#">Engage</a>
        </div>
        
        <div class="auth-buttons">
            <a href="login" class="btn">Login</a>
            <a href="register" class="btn">Register</a>
        </div>
    </div>

    <div class="title">
        <h1>THE CONSTITUTION OF INDIA</h1>
        <p>WE, THE PEOPLE OF INDIA, having solemnly resolved to constitute India into a SOVEREIGN SOCIALIST SECULAR DEMOCRATIC REPUBLIC and to secure to all its citizens...</p>
        <a href="#">Read full Preamble →</a> | <a href="#">Original Manuscript PDF</a>
    </div>

    <div class="content">
        <div class="section section-1">
            <div class="section-left">
                <h2>PART I</h2> 
                <h3>The Union and its Territory</h3>
            </div>
            <div class="section-right">
                <ul>
                    <li><strong>Article 1:</strong><a href="#" onclick="openModal('article1')"> Name and Territory of the Union</a></li>
                    <li><strong>Article 2:</strong><a href="#" onclick="openModal('article2')">Admission or establishment of new States</a></li>
                    <li><strong>Article 3:</strong><a href="#" onclick="openModal('article3')"> Formation of new States and alteration of areas, boundaries, or names of existing States</a></li>
                    <li><strong>Article 4:</strong> Laws made under articles 2 and 3 to provide for the amendment of the First and the Fourth Schedules and supplemental, incidental, and consequential matters</li>
                </ul>
                <a class="view-all" href="#">VIEW ALL</a>
            </div>
        </div>

        <div class="section section-2">
            <div class="section-left">
                PART II
                <h3>Citizenship</h3>
            </div>
            <div class="section-right">
                <ul>
                    <li><strong>Article 5:</strong> Citizenship at the commencement of the Constitution</li>
                    <li><strong>Article 6:</strong> Rights of citizenship of certain persons who have migrated to India from Pakistan</li>
                    <li><strong>Article 7:</strong> Rights of citizenship of certain migrants to Pakistan</li>
                    <li><strong>Article 8:</strong> Rights of citizenship of certain persons of Indian origin residing outside India</li>
                </ul>
                <a class="view-all" href="#">VIEW ALL</a>
            </div>
        </div>
        <div class="section section-2">
            <div class="section-left">
                PART II
                <h3>Citizenship</h3>
            </div>
            <div class="section-right">
                <ul>
                    <li><strong>Article 5:</strong> Citizenship at the commencement of the Constitution</li>
                    <li><strong>Article 6:</strong> Rights of citizenship of certain persons who have migrated to India from Pakistan</li>
                    <li><strong>Article 7:</strong> Rights of citizenship of certain migrants to Pakistan</li>
                    <li><strong>Article 8:</strong> Rights of citizenship of certain persons of Indian origin residing outside India</li>
                </ul>
                <a class="view-all" href="#">VIEW ALL</a>
            </div>
        </div>

        <!-- Add more sections with unique colors by adding section-3, section-4, etc. -->

    </div>

    <div class="footer">
        <div class="footer-logo">
            <img src="${pageContext.request.contextPath}/images/logo1122.png" alt="Footer Logo" style="height: 40px;">
        </div>
        <div class="footer-content">
            <p>2024 Constitution Awareness Platform. All Rights Reserved.</p>
        </div>
        <div class="footer-links">
            <a href="#">Privacy Policy</a>
            <a href="#">Terms of Service</a>
        </div>
    </div>
    <!-- Modal Window -->
    <div id="article1" class="modal">
        <div class="modal-content" id="modal-content-1">
            <span class="close-btn no-print" onclick="closeModal('article1')">&times;</span>
            <img src="${pageContext.request.contextPath}/images/logo1122.png" alt="Logo" style="height: 40px;">
            <div class="article-section">
                <h2>Article 1: Name and Territory of the Union</h2>
                <h3>Current Version</h3>
                <p>(1) India, that is Bharat, shall be a Union of States.</p>
                <p>(2) The States and the territories thereof shall be as specified in the First Schedule.</p>
                <p>(3) The territory of India shall comprise —</p>
                <ul>
                    <li>(a) the territories of the States;</li>
                    <li>(b) the Union territories specified in the First Schedule; and</li>
                    <li>(c) such other territories as may be acquired.</li>
                </ul>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Version 1</h3>
                <h4>Article 1, Draft Constitution of India 1948</h4>
                <p>(1) India shall be a Union of States.</p>
                <p>(2) The States shall mean the States for the time being specified in Parts I, II and III of the First Schedule.</p>
                <p>(3) The territory of India shall comprise-</p>
                <ul>
                    <li>(a) The territories of the States;</li>
                    <li>(b) The territories for the time being specified in Part IV of the First Schedule; and</li>
                    <li>(c) Such other territories as may be acquired.</li>
                </ul>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Version 2</h3>
                <h4>Article 1, Constitution of India 1950</h4>
                <p>(1) India, that is Bharat, shall be a Union of States.</p>
                <p>(2) The States and the territories thereof shall be the States and their territories specified in Parts A, B and C of the First Schedule.</p>
                <p>(3) The territory of India shall comprise —</p>
                <ul>
                    <li>(a) the territories of the States;</li>
                    <li>(b) the territories specified in Part D of the First Schedule; and</li>
                    <li>(c) such other territories as may be acquired.</li>
                </ul>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Summary</h3>
                <p>Draft Article 1 (Article 1 of Constitution of India 1950) was debated on 15 and 17 November 1948, and 17 and 18 September 1949. The Draft Article declared India as a ‘Union of States’ and went on to define India’s territory.</p>
                <p>Most members were confused as to why India was described as a ‘Union of States’, instead of a ‘Federation’ which was more appropriate. While presenting the Draft Constitution on an earlier date, the Drafting Committee Chairman had explained that ‘Union of States’ was used to ensure and clarify that States did not have the right to secede from India.</p>
                <p>A Member wanted to rename ‘India‘ to ‘Bharat’ as the latter had more historical pedigree. Another Member introduced an amendment to use both ‘India’ and ‘Bharat’ in the Draft Article. The Drafting Committee Chairman had through an amendment, suggested that the Draft Article say ‘India, that is Bharat, shall be a Union of States’. Except for one member who found the phrasing inelegant, the amendment won the support of the house.</p>
                <p>The Assembly rejected all amendments to the Draft Article except those introduced by Drafting Committee Chairman. It adopted the Draft Article on 18 September 1949.</p>
                
            </div>

            <button class="download-btn no-print" onclick="downloadPDF('Article 1 - Name and Territory of the Union','modal-content-1')">Download PDF</button>
        </div>
    </div>
    <!-- Modal Window -->
    <div id="article2" class="modal">
        <div class="modal-content" id="modal-content-2">
            <span class="close-btn no-print" onclick="closeModal('article2')">&times;</span>
            <img src="${pageContext.request.contextPath}/images/logo1122.png" alt="Logo" style="height: 40px;">
            <div class="article-section">
                <h2>Article 2: Admission or establishment of new States</h2>
                <h3>Current Version</h3>
                <p>Parliament may by law admit into the Union, or establish, new States on such terms and conditions as it thinks fit.</p>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Version 1</h3>
                <h4>Article 2, Draft Constitution of India 1948</h4>
                <p>Parliament may by law admit into the Union, or establish, new States on such terms and conditions as it thinks fit.</p>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Version 2</h3>
                <h4>Article 2, Constitution of India 1950</h4>
                <p>Parliament may by law admit into the Union, or establish, new States on such terms and conditions as it thinks fit.</p>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Summary</h3>
                <p>Draft Article 2 (Article 2) was debated on 5 and 17 November 1948. It empowered Parliament to make laws to admit or establish states to the Union.</p>
                <p>One member believed that <em>State</em> should be clearly defined in order to ensure uniform interpretation in the Constitution. He argued that the Draft Constitution in its current form uses <em>state</em>  indiscriminately in myriad forms. However, <em>State</em>  must be defined to always connote <em>a kind of sovereignty</em> . He proposed to retain old expressions such as <em>Provinces, Indian States and Chief Commissioners Provinces</em>.</p>
                <p>He argued that Draft Articles 2 and 3 overlap and moved a proposal to substitute them with a single Article. He opined that the purpose of Draft Article 2 was achieved by Draft Article 3 (Article 3), and having two separate Articles was redundant. However, his amendment was not accepted.</p>
                <p>The Assembly adopted Draft Article 2 without amendments on 17 November 1948.</p>
                
            </div>

            <button class="download-btn no-print" onclick="downloadPDF('Article 2 - Admission or establishment of new States','modal-content-2')">Download PDF</button>
        </div>
    </div>
    <!-- Modal Window -->
    <div id="article3" class="modal">
        <div class="modal-content" id="modal-content-3">
            <span class="close-btn no-print" onclick="closeModal('article3')">&times;</span>
            <img src="${pageContext.request.contextPath}/images/logo1122.png" alt="Logo" style="height: 40px;">
            <div class="article-section">
                <h2>Article 3: Formation of new States and alteration of areas, boundaries or names of existing States</h2>
                <h3>Current Version</h3>
                <p>Parliament may by law—</p>
                <ul>
                    <li> form a new State by separation of territory from any State or by uniting two or more States or parts of States or by uniting any territory to a part of any State;</li>
                    <li> increase the area of any State;</li>
                    <li> diminish the area of any State;</li>
                    <li> alter the boundaries of any State;</li>
                    <li> alter the boundaries of any State;</li>
                    <li> alter the name of any State;</li>
                </ul>
                <p>Provided that no Bill for the purpose shall be introduced in either House of Parliament except on the recommendation of the President and unless, where the proposal contained in the Bill affects the area, boundaries or name of any of the States, the Bill has been referred by the President to the Legislature of that State for expressing its views thereon within such period as may be specified in the reference or within such further period as the President may allow and the period so specified or allowed has expired.</p>
                <p>Explanation I :In this article, in clauses (a) to (e), <em>State</em>  includes a Union territory, but in the proviso, <em>State</em>  does not include a Union territory.</p>
                <p>Explanation II: The power conferred on Parliament by clause (a) includes the power to form a new State or Union territory by uniting a part of any State or Union territory to any other State or Union territory.</p>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Version 1</h3>
                <h4>Article 3, Draft Constitution of India 1948</h4>
                <ul>
                    <li>(a) The territories of the States;</li>
                    <li>(b) The territories for the time being specified in Part IV of the First Schedule; and</li>
                    <li>(c) Such other territories as may be acquired.</li>
                </ul>
                <p>Parliament may by law admit into the Union, or establish, new States on such terms and conditions as it thinks fit.</p>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Version 2</h3>
                <h4>Article 2, Constitution of India 1950</h4>
                <p>Parliament may by law admit into the Union, or establish, new States on such terms and conditions as it thinks fit.</p>
            </div>
            <div class="page-break"></div> <!-- Page break here -->
            <div class="article-section">
                <h3>Summary</h3>
                <p>Draft Article 2 (Article 2) was debated on 5 and 17 November 1948. It empowered Parliament to make laws to admit or establish states to the Union.</p>
                <p>One member believed that <em>State</em> should be clearly defined in order to ensure uniform interpretation in the Constitution. He argued that the Draft Constitution in its current form uses <em>state</em>  indiscriminately in myriad forms. However, <em>State</em>  must be defined to always connote <em>a kind of sovereignty</em> . He proposed to retain old expressions such as <em>Provinces, Indian States and Chief Commissioners Provinces</em>.</p>
                <p>He argued that Draft Articles 2 and 3 overlap and moved a proposal to substitute them with a single Article. He opined that the purpose of Draft Article 2 was achieved by Draft Article 3 (Article 3), and having two separate Articles was redundant. However, his amendment was not accepted.</p>
                <p>The Assembly adopted Draft Article 2 without amendments on 17 November 1948.</p>
                
            </div>

            <button class="download-btn no-print" onclick="downloadPDF('Article 2 - Admission or establishment of new States','modal-content-2')">Download PDF</button>
        </div>
    </div>
    <!-- JavaScript for Modal and PDF Download -->
    <script>
    // Function to open the modal
    function openModal(modalId) {
        document.getElementById(modalId).style.display = "flex";
    }

    // Function to close the modal
    function closeModal(modalId) {
        document.getElementById(modalId).style.display = "none";
    }

    // Function to download content as PDF
    function downloadPDF(title, modalId) {
    const element = document.getElementById(modalId);
    
    // Clone content and remove no-print elements for PDF
    const clone = element.cloneNode(true);
    clone.querySelectorAll('.no-print').forEach(el => el.remove());

    const options = {
        margin:       [0.5, 0.5, 0.5, 0.5], // Moderate margins for space
        filename:     title + '.pdf',
        image:        { type: 'jpeg', quality: 0.98 },
        html2canvas:  { scale: 2 }, // Higher scale for better quality
        jsPDF:        { unit: 'in', format: 'a4', orientation: 'portrait' },
        pagebreak:    { mode: ['css', 'legacy'] } // Enable CSS-driven page breaks
    };
    
    // Generate the PDF
    html2pdf().set(options).from(clone).save();
}
</script>


</body>
</html>
