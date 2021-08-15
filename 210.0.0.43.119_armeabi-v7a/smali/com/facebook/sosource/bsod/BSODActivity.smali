.class public Lcom/facebook/sosource/bsod/BSODActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static C:Landroid/content/Intent;


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12640
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 12641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/sosource/bsod/BSODActivity;->B:Z

    return-void
.end method

.method public static B(Landroid/content/Context;LX/07m;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 12642
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 12643
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/facebook/sosource/bsod/BSODActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12644
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    .line 12645
    iget v0, p1, LX/07m;->B:I

    .line 12646
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12647
    iget v1, p1, LX/07m;->C:I

    .line 12648
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12649
    iget v0, p1, LX/07m;->D:I

    .line 12650
    if-eqz v0, :cond_0

    .line 12651
    iget v1, p1, LX/07m;->D:I

    .line 12652
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12653
    const-string v0, "com.facebook.sosource.bsod.bsod_title_text"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12654
    :cond_0
    const-string v0, "com.facebook.sosource.bsod.application_name"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12655
    const-string v0, "com.facebook.sosource.bsod.bsod_cause_text"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12656
    iget v0, p1, LX/07m;->F:I

    .line 12657
    if-eqz v0, :cond_1

    .line 12658
    iget-object v0, p1, LX/07m;->E:Ljava/lang/String;

    .line 12659
    if-eqz v0, :cond_1

    .line 12660
    const-string v1, "com.facebook.sosource.bsod.bsod_cta_label"

    .line 12661
    iget v0, p1, LX/07m;->F:I

    .line 12662
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12663
    const-string v1, "com.facebook.sosource.bsod.bsod_cta_action_label"

    .line 12664
    iget-object v0, p1, LX/07m;->E:Ljava/lang/String;

    .line 12665
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12666
    :cond_1
    iget-boolean v0, p1, LX/07m;->K:Z

    .line 12667
    if-eqz v0, :cond_3

    .line 12668
    const-string v0, "bsod_show_fg"

    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 12669
    if-eqz v0, :cond_3

    .line 12670
    iget v0, p1, LX/07m;->G:I

    .line 12671
    if-eqz v0, :cond_2

    .line 12672
    const-string v1, "com.facebook.sosource.bsod.bsod_msg_icon"

    .line 12673
    iget v0, p1, LX/07m;->G:I

    .line 12674
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12675
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12676
    :goto_0
    sput-object v3, Lcom/facebook/sosource/bsod/BSODActivity;->C:Landroid/content/Intent;

    return-void

    .line 12677
    :cond_3
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 12678
    iget v0, p1, LX/07m;->H:I

    .line 12679
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 12680
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    if-eqz v8, :cond_4

    .line 12681
    iget v1, p1, LX/07m;->J:I

    .line 12682
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12683
    iget v1, p1, LX/07m;->I:I

    .line 12684
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12685
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 12686
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 12687
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_1
    const/high16 v0, 0x8000000

    .line 12688
    invoke-static {p0, v6, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12689
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 12690
    const-string v0, "notification"

    .line 12691
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 12692
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 12693
    :cond_4
    const-string v0, "Unknown error. Please open for details."

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 12694
    const-string v0, "Application Error"

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 12695
    const-string v0, "Unknown error. Please open for details."

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x1a81cdae

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v6

    .line 12696
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12697
    invoke-virtual {p0}, Lcom/facebook/sosource/bsod/BSODActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 12698
    invoke-virtual {p0}, Lcom/facebook/sosource/bsod/BSODActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 12699
    const v0, 0x7f18009d

    invoke-virtual {p0, v0}, Lcom/facebook/sosource/bsod/BSODActivity;->setContentView(I)V

    .line 12700
    const v0, 0x7f0904be

    invoke-virtual {p0, v0}, Lcom/facebook/sosource/bsod/BSODActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 12701
    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, Lcom/facebook/sosource/bsod/BSODActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12702
    const v0, 0x7f0904bf

    invoke-virtual {p0, v0}, Lcom/facebook/sosource/bsod/BSODActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 12703
    const v0, 0x7f0904f4

    invoke-virtual {p0, v0}, Lcom/facebook/sosource/bsod/BSODActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 12704
    const v0, 0x7f0904c0

    invoke-virtual {p0, v0}, Lcom/facebook/sosource/bsod/BSODActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 12705
    const-string v0, "com.facebook.sosource.bsod.application_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    .line 12706
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Missing app name"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x6942558c

    invoke-static {v0, v6}, LX/08h;->C(II)V

    throw v1

    .line 12707
    :cond_0
    const-string v0, "com.facebook.sosource.bsod.bsod_cause_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12708
    const-string v0, "com.facebook.sosource.bsod.bsod_cta_label"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12709
    const-string v0, "com.facebook.sosource.bsod.bsod_cta_action_label"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_1

    .line 12710
    const v0, 0x7f110020

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    if-eqz v12, :cond_2

    .line 12711
    const v10, 0x7f110020

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-virtual {v13, v10, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v9, :cond_4

    if-nez v11, :cond_3

    .line 12712
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Missing description"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, 0x374715e9

    invoke-static {v0, v6}, LX/08h;->C(II)V

    throw v1

    .line 12713
    :cond_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12714
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12715
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12716
    :cond_4
    const-string v1, "com.facebook.sosource.bsod.bsod_msg_icon"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    .line 12717
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12718
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12719
    :cond_5
    const-string v0, "com.facebook.sosource.bsod.bsod_title_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 12720
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12721
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12722
    :cond_6
    const/4 v2, 0x0

    .line 12723
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-nez v7, :cond_8

    .line 12724
    :cond_7
    :goto_0
    const v0, -0x1a6a0e1c

    invoke-static {v0, v6}, LX/08h;->C(II)V

    return-void

    .line 12725
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Showing CTA button "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 12726
    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 12727
    instance-of v0, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    .line 12728
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    if-eqz v8, :cond_9

    .line 12729
    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12730
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12731
    invoke-virtual {p0}, Lcom/facebook/sosource/bsod/BSODActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12732
    :cond_9
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12733
    new-instance v0, LX/0OO;

    invoke-direct {v0, p0, v4}, LX/0OO;-><init>(Lcom/facebook/sosource/bsod/BSODActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12734
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 12735
    :cond_a
    instance-of v0, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_b

    .line 12736
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 12737
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12738
    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12739
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v1

    goto :goto_1

    :cond_b
    move-object v8, v1

    goto :goto_1
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1b684eb4

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v1

    .line 12740
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 12741
    iget-boolean v0, p0, Lcom/facebook/sosource/bsod/BSODActivity;->B:Z

    if-eqz v0, :cond_0

    .line 12742
    const v0, -0x5b92df1e

    invoke-static {v0, v1}, LX/08h;->C(II)V

    :goto_0
    return-void

    .line 12743
    :cond_0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12744
    :catch_0
    const v0, -0x6d08aa59

    invoke-static {v0, v1}, LX/08h;->C(II)V

    goto :goto_0
.end method

.method public setTestModeDontExit(Z)V
    .locals 0

    .line 12745
    iput-boolean p1, p0, Lcom/facebook/sosource/bsod/BSODActivity;->B:Z

    return-void
.end method
