[33mcommit 8aa506c18d4db6d3525c044b7ac2226fd464d08b[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Thu Jul 16 15:03:51 2026 +0530

    Fix missing .award-card CSS rule on Awards & Achievements page
    
    The Awards page markup used class="award-card" on 9 of 11 award items,
    but no .award-card CSS rule existed in this template's stylesheet (only
    the top 2 featured awards had explicit inline styles, so they looked
    fine while the other 9 rendered as bare unstyled text). The rule was
    present in the older-scheme brochures but missing from
    laser-hair-reduction-brochure.html, the source template this Awards
    block was copied verbatim into every newer brochure from. Added the
    same border-left/background/padding treatment used elsewhere in the
    codebase to all 12 affected files.
    
    Co-Authored-By: Claude Sonnet 5 <noreply@anthropic.com>

[33mcommit d95663c39cd4be2178de237cd3f1c1f4185bca26[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Thu Jul 16 14:39:01 2026 +0530

    Remove aging reference from Retix C who-is-this-for copy
    
    Co-Authored-By: Claude Sonnet 5 <noreply@anthropic.com>

[33mcommit cce9ff70f86602500c40f0c63970985c6f8049f5[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Thu Jul 16 14:35:47 2026 +0530

    Add before/after photos to Retix C benefits page
    
    Two real before/after comparisons from retixc.com's Retibooster results
    gallery, embedded inline. Everything else on the page is unchanged.
    
    Co-Authored-By: Claude Sonnet 5 <noreply@anthropic.com>

[33mcommit 086ef616606df52aa2e8b0f15fd1298ae2ed65c1[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Thu Jul 16 14:22:22 2026 +0530

    Add Retix C brochure to Facial category
    
    Built from retixc.com's RetiBooster therapy content: cover, The Retix C
    Treatment (4% retinol + 2% TGF-beta actives, mechanism, what it treats,
    how it works) and Benefits, plus the standard Dr. Geetika/Jharna/Awards/
    Clinics/CTA pages. Content is scoped to the procedure only (actives,
    concerns treated, benefits) with no manufacturer/brand background.
    Linked from the existing Facial category on index.html.
    
    Co-Authored-By: Claude Sonnet 5 <noreply@anthropic.com>

[33mcommit 2a24af7b3bdcde31e53062a0e67c5968f468bb50[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Thu Jul 16 12:41:34 2026 +0530

    Add QLARA brochure and new Qlara category to index.html
    
    Built from the Reveal Lasers QLARA trifold source material: cover, The
    QLARA Treatment (device overview, what it treats, why ISAAC Luxe),
    Conditions We Treat (10 clinical indications as tags), and a Frequently
    Asked Questions page transcribed from the physical brochure's FAQ panel,
    plus the standard Dr. Geetika/Jharna/Awards/Clinics/CTA pages. Linked
    from a new "Qlara" category on index.html since it's a multi-condition
    device rather than a single treatment, using a relative href pending
    Vercel review.
    
    Co-Authored-By: Claude Sonnet 5 <noreply@anthropic.com>

[33mcommit 0a1efb3bce25e11855f37c0f443d5417c8666465[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Wed Jul 15 13:27:19 2026 +0530

    Add 9 individual Drip Therapy brochures from Ultraceutics IV formulations
    
    Celestial Drip, Eternal Drip, Beauty Infusion, Hair Growth, Weight Loss,
    Hangover Cure Drip, Sports Booster Drip, Immunity Plus Drip, and Destress
    Drip, each built from the shared ISAAC Luxe design system (cover, ingredients,
    benefits, and the standard Dr. Geetika/Jharna/Awards/Clinics/CTA pages).
    Linked from the Drip Therapy category on index.html with relative hrefs
    pending Vercel review before switching to the isaacluxe.co link format.
    
    Co-Authored-By: Claude Sonnet 5 <noreply@anthropic.com>

[33mcommit 6a2735777719f50680758ae17c0d6ba9336a165b[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 18:11:07 2026 +0530

    Update all card hrefs to isaacluxe.co/brochures/ full URLs

[33mcommit 7fa8c1ee959e22bc8e02eb48ccc252afec2a55eb[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 18:07:23 2026 +0530

    Add ISAAC Luxe card at top, remove duplicate All Treatments grid

[33mcommit e225e7196167e4b4b552cfbb897b55980aed8238[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 17:58:23 2026 +0530

    Replace category chips with full card grid organized by treatment category

[33mcommit 262347ccf95e8629d65b317c60cc5b9ccb137e1b[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 17:53:40 2026 +0530

    Add Browse by Category section to index page with 10 color-coded categories

[33mcommit 8db865dc68afec4f30002217bd035df60b230d9e[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 14:55:48 2026 +0530

    Remove duplicate FAQ items (wrong Emsculpt NEO copy-paste) from 5 brochures

[33mcommit dfdc01f9941cbc25f6bef9ab14fdad5c9832e8ac[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 12:28:49 2026 +0530

    Remove duplicate Why Choose ISAAC Luxe page from LHR brochure

[33mcommit a341037cd6e7642e64cf01c8b951acb04aaf6070[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 11:46:54 2026 +0530

    Remove Award-Winning and CTA pages, rebuild Dr. Geetika page
    
    - Remove Award-Winning Legacy page (Forttuna award section)
    - Remove treatment CTA page (Begin Your Journey to Flawless Skin)
    - Replace Our Story page with exact company-brochure Dr. Geetika layout:
      photo + intro-text + 2x2 card-grid (Qualifications, Global Expertise,
      Celebrity Trusted, Three-Tier Philosophy) + Skincare is healthcare quote
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit f5c0c05502ea37903ab94a8073436ed6235d6eb5[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 11:18:09 2026 +0530

    Fix laser hair reduction company pages layout
    
    - Remove duplicate Dr. Geetika page
    - Fix Jharna Dhar cards to proper 2x2 grid (add card-grid/card CSS)
    - Remove Forttuna award image
    - Fix Awards & Achievements and Our Clinics spacing (stats-row CSS)
    - Update all company-page CSS to match company-brochure.html exactly
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit d850899df5ac52fda9b93a881e2b807072e23f08[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 10:58:54 2026 +0530

    Laser Hair Reduction: Our Story — remove clinic exterior, single Geetika photo left with text right

[33mcommit 4274a759e4879ff9c3c9fdc2d245d57e2a6dba39[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Mon Jun 29 10:54:46 2026 +0530

    Laser Hair Reduction: replace Geetika + salon photos, add Dr Geetika / Jharna Dhar / Awards / Clinics pages, inject company CSS

[33mcommit 82aa754391000fbf8e00eaa08af9ce8665d38af3[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 15:26:17 2026 +0530

    Add Laser Hair Reduction brochure with standard fixes and index card

[33mcommit bac5d0ff8692187ad356da0a325a7e81f62c6933[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 15:17:31 2026 +0530

    Standardise title tags to 'ISAAC Luxe — [Treatment]' format across all 25 brochures

[33mcommit 6882441e41d0839fe6b6d59a49cc372dc7cc6acb[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 15:11:28 2026 +0530

    Add all 26 brochures to index landing page

[33mcommit dc392edfb2d08e45a8f08694d5fddb5b24a86271[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 14:00:39 2026 +0530

    Add branded index page with 7 treatment brochure links

[33mcommit 9f5fa9664a5ee04a07acaa62cd959919b25bbbb3[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 13:08:50 2026 +0530

    Change header badge text (US FDA Approved, Award Winning, Celebrity, 20K+ Clients) to white across all 25 brochures

[33mcommit e33d00cfe39f081c86e8136cacad59eb1b898d39[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 12:13:33 2026 +0530

    Remove leading spaces from headings and labels left by previously removed garbled icons across all 25 brochures

[33mcommit e561973dbf2e04f254b9a6e91e32584e2fe24b1c[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 12:03:13 2026 +0530

    Fix remaining garbled characters: Ã© → é/É, remove C1 controls, restore clean icons
    
    - Fix Ã© mojibake (double-encoded accented chars) in 7 brochures:
      Décolletage, décolleté, Ombré, JUVÉDERM now display correctly
    - Remove 6 orphaned NEL (U+0085) C1 control chars from emface award headings
    - Restore clean ✓/✗ icons via CSS ::before in dermal-fillers, microblading, profhilo
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit 8520d0b7d2eb25404d42b41f486ef0d8e2544288[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 10:47:25 2026 +0530

    Remove embedded salon photo from emface treatment steps page

[33mcommit ccfad4d30b9ac3ffd4df7d68a81b5b56fdae4224[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 27 10:43:05 2026 +0530

    Remove all garbled symbol boxes (checkmarks, crosses, stars, CSS decorators) from all 25 brochures

[33mcommit 4a4fc0247e422be19bf7c6dea506b1c61f5d6584[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 18:52:18 2026 +0530

    Remove word 'Dermatologist' from all 25 treatment brochures (387 instances)

[33mcommit 6c8e9e0c3508474413f19f40edac4e5a00b733dc[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 18:47:25 2026 +0530

    Fix Jharna alignment in botox/ultherapy + replace garbled dashes with proper Unicode

[33mcommit e712323c4f4f2e0f3606ac421e5f90ac276a046f[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 18:25:30 2026 +0530

    Remove all emojis from all 25 treatment brochures (entities, garbled sequences, icon spans)
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit 32bb70ea64ffc3585a49209a968e3b5f39411e37[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 18:20:14 2026 +0530

    Fix page whitespace in botox/ultherapy: wrap company pages in .ipp, override min-height 297mm to auto
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit 1fc184141c9620925b854cac502108e77f47ef32[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 18:09:41 2026 +0530

    Fix extra whitespace on all added pages: add scoped CSS margin/padding reset inside .ipp
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit fce3b6c2c5c0ada710068c44c76eb62b0fde77cc[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 17:56:20 2026 +0530

    Fix botox/ultherapy: replace awards section, remove emojis, add missing stats-row/loc-card CSS
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit 7edcb70c67c2493a9cf7ea5f5a59d4d7b4386542[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 17:46:33 2026 +0530

    Fix Jharna page card layout: add missing .ipp .card-grid and .card CSS rules
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit 01ae4681c12d94fb022f7b7e9e48173dc105ed78[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 17:36:45 2026 +0530

    Replace Geetika bio photo with Geetika_mittal.jpeg in all 23 brochures
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit b4c19b40d94dead42682795f5f2678e49fad27a2[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 17:26:48 2026 +0530

    Remove old treatment CTA pages from all 25 brochures
    
    Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>

[33mcommit 7e42667ef8ce5668a818d1c339e1c3f552747b41[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 17:00:30 2026 +0530

    Replace Why Choose image with Salon_pic.png in all 25 treatment brochures

[33mcommit da8b48ac07eaba883ff597cfb0af7dfef317e4d3[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 16:45:18 2026 +0530

    Fix layout: inject scoped company CSS into all 23 treatment brochures

[33mcommit af847dcf6174438be05650df220125d1844733d7[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 26 15:03:35 2026 +0530

    Add Jharna, Awards, Clinic Locations, CTA pages to all 25 treatment brochures

[33mcommit 4d023ec76901c8e75cc09e48519b2ba2ff762102[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Thu Jun 18 10:25:32 2026 +0530

    Change top-banner badge text color to white

[33mcommit 6d2b1147e5a9984188da045cee6d6949d824d5a7[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 16:52:27 2026 +0530

    Remove star emoji from Celebrity Trusted

[33mcommit 92e31ee8e66fcbf3854171c8f538d07d45000be6[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 16:51:27 2026 +0530

    Remove all emojis from brochure

[33mcommit e419e9956d73413dc8be93a0b9e57cad8cf1242b[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 16:45:47 2026 +0530

    Remove QRO logo from Clinic Locations section header

[33mcommit a687944a4c9731b67853b549f2625fc6042f5c21[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 16:21:51 2026 +0530

    Replace QRO logo with removebg version

[33mcommit 64330b474a57be67662b17f4ce525197624fba5b[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 16:15:09 2026 +0530

    Add QRO logo to Clinic Locations section header

[33mcommit da808145b520652338370f326a77cfad05175499[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 16:12:32 2026 +0530

    Clinic Locations: title, single-line banners, remove clinic counts, white ISO badges

[33mcommit 697b26bdb60da6d960f2085b68951f4e056dc04f[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 15:47:13 2026 +0530

    Clinic Locations label: Aesthetic -> Clinic

[33mcommit f87aeed17748590260f2625e12a569ca2cf1967b[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 15:44:11 2026 +0530

    Update Clinic Locations label: India's Only ISO 9001:2015 Certified Aesthetic Chain

[33mcommit 4388156526030e894a126e74a00818b8fafc6d29[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 15:42:17 2026 +0530

    Update Clinic Locations: label to 'ISO 9001:2015 Certified', title to 'Our Clinic Locations'

[33mcommit d518684d92103589ae056eaf161d2dbadcc16947[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 15:36:58 2026 +0530

    Replace ISO cert page with Clinic Locations page (18 clinics, ISO certified)

[33mcommit ddd39e355db1323bf177e60acaa4fb16cbed7b19[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 11:47:54 2026 +0530

    Fix certificate page: add missing closing divs for proper page break

[33mcommit 3a0cc6b376e1a964069bf3446450e75a2f12e722[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 11:43:29 2026 +0530

    Move ISO certificate page to after Awards & Achievements

[33mcommit 470250d8a105a86a2f4d67d09cac9a99c4fad74f[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 11:40:53 2026 +0530

    Certificate page margin + navy header; Soprano card updated to Advanced Technology

[33mcommit 44ce928678526a0489da9001a3c189fa1e4eb7de[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 10:42:09 2026 +0530

    Certificate page: small margin only, white background, no other changes

[33mcommit 08cebb8ae35758524405b28755694dee80a7eb5a[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 10:40:06 2026 +0530

    Add margin and shadow to ISO certificate page

[33mcommit 080554fd301fe13757ef0e8edcce138ace1a5df0[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 10:36:30 2026 +0530

    Add ISO 9001:2015 certificate page as high-res image

[33mcommit f458843d3b62217147556369a7f188e1e3b91908[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Sat Jun 13 10:30:01 2026 +0530

    Add ISO 9001:2015 certificate page after Why Choose ISAAC Luxe

[33mcommit 0083730c53240900340cc6ff01fdc9a7dda1b234[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 12 17:58:01 2026 +0530

    Change Soprano Titanium Technology to Soprano Advance Technology

[33mcommit d2e806e8e5fc016d24ae8d9c543fac6d2a8b0bfe[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 12 17:51:30 2026 +0530

    Replace House of Sculpt image with uploaded sculpting.png

[33mcommit fbc27bb463c235b9f44810a421b4db15a4fc2586[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 12 17:47:54 2026 +0530

    Add House of Sculpt body sculpting image

[33mcommit 64e4d97d0a156a6267dd269556567d73592f31b0[m
Author: adityabhat-max <adityabhat@isaac-wellness.com>
Date:   Fri Jun 12 16:34:38 2026 +0530

    ISAAC Luxe company brochure - initial commit
