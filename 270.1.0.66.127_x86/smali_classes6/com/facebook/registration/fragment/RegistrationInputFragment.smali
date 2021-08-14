.class public abstract Lcom/facebook/registration/fragment/RegistrationInputFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# static fields
.field public static A0H:Z

.field public static A0I:Z

.field public static A0J:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2R2;

.field public A07:LX/0mM;

.field public A08:LX/0li;

.field public A09:LX/BzY;

.field public A0A:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A0B:LX/BzW;

.field public A0C:LX/2of;

.field public A0D:LX/3UX;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A07(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/C1n;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/C1n;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6f8ff9c

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A08(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/C1o;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/C1o;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1c0e296a

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static A09(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V
    .locals 3

    .line 0
    const v1, 0xa3fa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/C0t;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/C0t;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A06:LX/2R2;

    .line 35
    .line 36
    const v0, 0x7f080b23

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v1, 0xa3fa

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/C0t;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "Listen"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v0, "\u0938\u0941\u0928\u093f\u090f"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A06:LX/2R2;

    .line 79
    .line 80
    const v0, 0x7f080b21

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public static A0A(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V
    .locals 3

    .line 0
    const v1, 0xa3fa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/C0t;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/C0t;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A06:LX/2R2;

    .line 35
    .line 36
    const v0, 0x7f080d20

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v1, 0xa3fa

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/C0t;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/C0t;->A04()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "Stop"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v0, "\u0930\u094b\u0915\u0947\u0902"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A06:LX/2R2;

    .line 79
    .line 80
    const v0, 0x7f080d1f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public static A0B(Lcom/facebook/registration/fragment/RegistrationInputFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v1, 0x62bd

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/573;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, p1, v1, v0, v2}, LX/574;->A06(Ljava/lang/String;FZI)LX/3UX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 29
    .line 30
    sget-object v0, LX/C1H;->A03:LX/C1H;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v5, v2}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sput-boolean v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0H:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 39
    .line 40
    sget-object v0, LX/C1H;->A04:LX/C1H;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v5, v2}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 49
    .line 50
    new-instance v0, LX/C1J;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5}, LX/C1J;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;LX/Bzj;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method private A0C(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2d()[Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    aget-object v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method private A0D(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0G:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0G:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0G:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0G:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2P()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2f()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0G:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final A0E()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2P()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v1, 0xa3fa

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C0t;

    .line 18
    .line 19
    iget-object v2, v0, LX/C0t;->A06:LX/1Ec;

    .line 20
    .line 21
    sget-object v0, LX/7In;->A0W:LX/7In;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1Ec;->A02(LX/7In;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3
    .line 35
    .line 36
.end method

.method private final A2L()I
    .locals 4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f12359b

    return v0

    :cond_0
    const v0, 0x7f123594

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    const v1, 0xa3fa

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A02:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    iget-object v2, v0, LX/C0t;->A06:LX/1Ec;

    sget-object v0, LX/7In;->A0V:LX/7In;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3}, LX/1Ec;->A02(LX/7In;Z)I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x7f1235a3

    if-eqz v1, :cond_a

    const v0, 0x7f1235a1

    return v0

    :cond_3
    const v0, 0x7f121cc8

    return v0

    :cond_4
    const v0, 0x7f1235b3

    return v0

    :cond_5
    const v0, 0x7f1235bc

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    const v2, 0xa3fa

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A07:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    iget-object v2, v0, LX/C0t;->A06:LX/1Ec;

    sget-object v0, LX/7In;->A0V:LX/7In;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1Ec;->A02(LX/7In;Z)I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, 0x7f1235a8

    if-eqz v1, :cond_a

    const v0, 0x7f1235a6

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A02:LX/C0t;

    iget-object v2, v0, LX/C0t;->A06:LX/1Ec;

    sget-object v0, LX/7In;->A0V:LX/7In;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1Ec;->A02(LX/7In;Z)I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    const v0, 0x7f123570

    if-eqz v1, :cond_a

    const v0, 0x7f12358b

    :cond_a
    return v0
.end method

.method private final A2M()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1a0cb4

    return v0

    :cond_1
    const v0, 0x7f1a0cbb

    return v0

    :cond_2
    const v0, 0x7f1a0ccd

    return v0
.end method

.method private final A2N()I
    .locals 2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1a0cb6

    return v0

    :cond_0
    const v0, 0x7f1a0cb3

    return v0

    :cond_1
    const v0, 0x7f1a0cba

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const v0, 0x7f1a0cbe

    return v0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    invoke-static {v1}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f1a0cc7

    :cond_5
    return v1

    :cond_6
    invoke-static {v1}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A04(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v0

    const v1, 0x7f1a0cc6

    if-eqz v0, :cond_5

    const v1, 0x7f1a0cc8

    return v1

    :cond_7
    const v0, 0x7f1a0ccb

    return v0

    :cond_8
    const v0, 0x7f1a0ccc

    return v0
.end method

.method private final A2W()V
    .locals 6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    iget v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00:I

    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/C1S;

    const v2, 0x7f123593

    const-string v1, "INVALID_BIRTHDAY"

    const-string v0, "BIRTHDAY"

    invoke-direct {v3, v4, v2, v1, v0}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    iget-object v5, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v2, v5, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    iget-boolean v1, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    const-string v3, "GENDER"

    if-nez v1, :cond_5

    sget-object v0, LX/C16;->A02:LX/C16;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/C16;->A01:LX/C16;

    if-eq v2, v0, :cond_5

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A05(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {v4, v1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A03(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    :cond_3
    :goto_0
    new-instance v2, LX/C1S;

    const v1, 0x7f123561

    const-string v0, "NO_GENDER"

    invoke-direct {v2, v4, v1, v0, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_4
    if-ne v2, v2, :cond_3

    invoke-static {v4, v1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A05(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    if-ne v2, v2, :cond_7

    invoke-static {v4, v1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A03(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    :cond_6
    :goto_1
    new-instance v2, LX/C1S;

    const v1, 0x7f123562

    const-string v0, "NO_PRONOUN"

    invoke-direct {v2, v4, v1, v0, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    invoke-static {v4, v1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    invoke-static {v2}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v0

    const-string v3, "FULLNAME"

    const-string v4, "MISSING_FIELDS"

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/C1S;

    const v0, 0x7f1235ac

    invoke-direct {v1, v2, v0, v4, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/C1S;

    const v0, 0x7f1235b5

    invoke-direct {v1, v2, v0, v4, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    const-string v3, "MISSING_FIELDS_FOCUS_MOVED"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v5, "FIRSTNAME"

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/C1S;

    const v0, 0x7f1235ab

    invoke-direct {v1, v2, v0, v3, v5}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v5, "LASTNAME"

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/C1S;

    const v0, 0x7f1235b4

    invoke-direct {v1, v2, v0, v3, v5}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    new-instance v3, LX/C1S;

    const v2, 0x7f123560

    const-string v1, "PASSWORD_SHORT"

    const-string v0, "PASSWORD"

    invoke-direct {v3, v4, v2, v1, v0}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_d
    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "PHONE"

    if-nez v0, :cond_15

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/C1S;

    const v1, 0x7f1235a4

    const-string v0, "MOBILE_PHONE_INVALID"

    invoke-direct {v2, v4, v1, v0, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_e
    iget v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A00:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A00:I

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    invoke-virtual {v0}, LX/C0t;->A03()I

    move-result v1

    iget v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A00:I

    if-lt v0, v1, :cond_10

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A05:Ljava/lang/Integer;

    sget-object v0, LX/Bzg;->A08:LX/Bzg;

    invoke-virtual {v4, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2K(LX/Bzg;)V

    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A00:I

    return-void

    :cond_10
    invoke-static {v4}, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)Z

    move-result v0

    const-string v3, "BIRTHDAY"

    if-eqz v0, :cond_11

    new-instance v2, LX/C1S;

    const v1, 0x7f12359a

    const-string v0, "SUPER_YOUNG_BIRTHDAY"

    invoke-direct {v2, v4, v1, v0, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, LX/C1S;

    const v1, 0x7f123596

    const-string v0, "INVALID_BIRTHDAY"

    invoke-direct {v2, v4, v1, v0, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    new-instance v3, LX/C1S;

    const v2, 0x7f12359f

    const-string v1, "INVALID_EMAIL"

    const-string v0, "EMAIL"

    invoke-direct {v3, v4, v2, v1, v0}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance v1, LX/C1S;

    const v0, 0x7f1235b5

    invoke-direct {v1, v2, v0, v4, v5}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v2, LX/C1S;

    const v1, 0x7f1235a4

    const-string v0, "MISSING_FIELDS"

    invoke-direct {v2, v4, v1, v0, v3}, LX/C1S;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;ILjava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private final A2X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    move-object/from16 v1, p1

    if-nez v0, :cond_2f

    instance-of v0, v2, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_2d

    instance-of v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_18

    instance-of v0, v2, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_17

    instance-of v0, v2, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_10

    instance-of v0, v2, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_b

    instance-of v0, v2, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    if-eqz v0, :cond_42

    move-object v4, v2

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    const v0, 0x7f0a035d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A02:Landroid/widget/EditText;

    const v0, 0x7f0a035e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01:Landroid/widget/DatePicker;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Lcom/facebook/growth/model/Birthday;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    iget v2, v0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    iget v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    iget v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/growth/model/Birthday;-><init>(III)V

    :goto_0
    iget-object v6, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01:Landroid/widget/DatePicker;

    if-eqz v6, :cond_5

    iget v3, v5, Lcom/facebook/growth/model/Birthday;->A02:I

    iget v2, v5, Lcom/facebook/growth/model/Birthday;->A01:I

    iget v1, v5, Lcom/facebook/growth/model/Birthday;->A00:I

    new-instance v0, LX/C1Q;

    invoke-direct {v0, v4}, LX/C1Q;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)V

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    iget-boolean v7, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A07:Z

    iget-boolean v6, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A08:Z

    iget-object v8, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01:Landroid/widget/DatePicker;

    new-instance v3, Ljava/util/GregorianCalendar;

    const/16 v2, 0x771

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-object v3, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01:Landroid/widget/DatePicker;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const-string v0, "inline"

    :goto_1
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x4

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iput-boolean v7, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A07:Z

    iput-boolean v6, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A08:Z

    iget-object v3, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    iget v2, v5, Lcom/facebook/growth/model/Birthday;->A02:I

    iget v1, v5, Lcom/facebook/growth/model/Birthday;->A01:I

    iget v0, v5, Lcom/facebook/growth/model/Birthday;->A00:I

    iput v2, v3, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    iput v1, v3, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    iput v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    :goto_4
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    iget-object v2, v0, LX/C0t;->A05:LX/2GK;

    const-wide v0, 0x41050200011653L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    iget-object v1, v0, LX/C0t;->A06:LX/1Ec;

    sget-object v0, LX/7In;->A0Z:LX/7In;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/1Ec;->A02(LX/7In;Z)I

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    move-result v0

    if-lt v0, v2, :cond_1

    const-string v1, "inline"

    :goto_5
    const-string v0, "form_submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    iput-boolean v2, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0Q:Z

    :cond_0
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0O:Z

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_3

    :cond_3
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A07:LX/0mM;

    const/16 v0, 0x81

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A02:Landroid/widget/EditText;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A02:Landroid/widget/EditText;

    new-instance v0, LX/C1O;

    invoke-direct {v0, v4, v5}, LX/C1O;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;Lcom/facebook/growth/model/Birthday;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01:Landroid/widget/DatePicker;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    iget-object v2, v0, LX/C0t;->A05:LX/2GK;

    const-wide v0, 0x41049f0000151aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A07:Z

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A01:Landroid/widget/DatePicker;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A04:LX/C0t;

    iget-object v2, v0, LX/C0t;->A05:LX/2GK;

    const-wide v0, 0x41049f0000151aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    iput-boolean v3, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A08:Z

    invoke-static {v4}, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A00(Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;)Lcom/facebook/growth/model/Birthday;

    move-result-object v5

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A03:Lcom/facebook/registration/model/SimpleRegFormData;

    iput-object v5, v0, Lcom/facebook/registration/model/RegistrationFormData;->A03:Lcom/facebook/growth/model/Birthday;

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    move-object v4, v2

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    move-result v2

    const/4 v0, 0x6

    const/4 v5, 0x0

    if-ne v2, v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    const v0, 0x7f0a01ae

    if-eqz v5, :cond_d

    const v0, 0x7f0a2427

    :cond_d
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f123545

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01ac

    if-eqz v5, :cond_e

    const v0, 0x7f0a2426

    :cond_e
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01:Landroid/widget/EditText;

    new-instance v0, LX/C1R;

    invoke-direct {v0, v4}, LX/C1R;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    sub-int/2addr v3, v0

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v0, 0x7f0a273f

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C1F;

    invoke-direct {v0, v4}, LX/C1F;-><init>(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01:Landroid/widget/EditText;

    invoke-direct {v4, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Y(Landroid/widget/TextView;)V

    return-void

    :cond_10
    move-object v4, v2

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    const v0, 0x7f0a0a26

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1235a0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a25

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/C0I;

    invoke-direct {v0, v4}, LX/C0I;-><init>(Lcom/facebook/registration/fragment/RegistrationEmailFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/C1D;

    invoke-direct {v0, v4}, LX/C1D;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A04:LX/BH7;

    invoke-virtual {v4}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BH7;->A01(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A04:LX/BH7;

    iget-object v0, v0, LX/BH7;->A00:Lcom/facebook/account/common/model/ContactPointSuggestion;

    iput-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A04:LX/BH7;

    iget-object v0, v0, LX/BH7;->A0K:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A05:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v6, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x109000a

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    :cond_13
    const v0, 0x7f0a2741

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v0, LX/C0i;

    invoke-direct {v0, v4}, LX/C0i;-><init>(Lcom/facebook/registration/fragment/RegistrationEmailFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v4, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Y(Landroid/widget/TextView;)V

    const v2, 0xa3fa

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A02:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    move-result v3

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-lt v3, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f0a0a22

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const v1, 0xa3fa

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A02:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_42

    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    new-instance v0, LX/C0U;

    invoke-direct {v0, v4}, LX/C0U;-><init>(Lcom/facebook/registration/fragment/RegistrationEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17
    move-object v3, v2

    check-cast v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    const v0, 0x7f0a0fcc

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0fca

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9No;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0B:LX/9No;

    const v0, 0x7f0a0fc9

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9No;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0A:LX/9No;

    const v0, 0x7f0a0fc5

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9No;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A09:LX/9No;

    const v0, 0x7f0a0fc6

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0C:LX/1N1;

    const v0, 0x7f0a1e9f

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A08:LX/2of;

    const v0, 0x7f0a0fc7

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0a084b

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5h8;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0E:LX/5h8;

    const v0, 0x7f0a0fcd

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0D:LX/1N1;

    const v0, 0x7f0a2830

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A07:LX/C0t;

    iget-object v2, v0, LX/C0t;->A04:LX/0mM;

    const/16 v0, 0x83

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0F:Z

    invoke-static {v3, v1}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A00(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A00(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0B:LX/9No;

    const v0, 0x7f1235b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0A:LX/9No;

    const v0, 0x7f1235af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A09:LX/9No;

    const v0, 0x7f1235ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3, v2}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A03(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Z)V

    invoke-static {v3}, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A02(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V

    new-instance v2, LX/C0x;

    invoke-direct {v2, v3}, LX/C0x;-><init>(Lcom/facebook/registration/fragment/RegistrationGenderFragment;)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A04:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0C:LX/1N1;

    new-instance v0, LX/C0z;

    invoke-direct {v0, v3, v2}, LX/C0z;-><init>(Lcom/facebook/registration/fragment/RegistrationGenderFragment;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_18
    move-object v0, v2

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v2

    const/16 v5, 0x2061

    if-eqz v2, :cond_1f

    const v2, 0x7f0a0f3c

    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1235b7

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0f3b

    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A08:LX/C0t;

    invoke-virtual {v2}, LX/C0t;->A08()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v2, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v2}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02(Lcom/facebook/registration/fragment/RegistrationNameFragment;Landroid/widget/EditText;)V

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    new-instance v2, LX/C1D;

    invoke-direct {v2, v0}, LX/C1D;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1a
    :goto_8
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A06()Lcom/facebook/growth/model/DeviceOwnerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/growth/model/DeviceOwnerData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_1b
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/growth/model/FullName;

    if-eqz v9, :cond_1b

    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A01:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A03:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v4, v9, Lcom/facebook/growth/model/FullName;->A01:Ljava/lang/String;

    const-string v3, " "

    iget-object v2, v9, Lcom/facebook/growth/model/FullName;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    const v2, 0x7f0a0e21

    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1235b6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a13ef

    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1235b8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0e20

    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v2, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v2}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02(Lcom/facebook/registration/fragment/RegistrationNameFragment;Landroid/widget/EditText;)V

    const v2, 0x7f0a13ee

    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v2, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A08:LX/C0t;

    invoke-virtual {v2}, LX/C0t;->A08()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v2, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v2}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02(Lcom/facebook/registration/fragment/RegistrationNameFragment;Landroid/widget/EditText;)V

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    new-instance v2, LX/C1D;

    invoke-direct {v2, v0}, LX/C1D;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_8

    :cond_21
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v2, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0A:Ljava/util/List;

    move-object v3, v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_24

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v2, v4}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_24

    const/4 v3, 0x1

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_25

    check-cast v15, Lcom/facebook/registration/activity/AccountRegistrationActivity;

    new-instance v2, LX/C0W;

    invoke-direct {v2, v0}, LX/C0W;-><init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    iput-object v2, v15, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A06:LX/C0W;

    iget-boolean v2, v15, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0E:Z

    if-eqz v2, :cond_2b

    iget-object v3, v15, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    const-string v2, "name_picker_already_shown"

    invoke-virtual {v3, v2}, LX/BzY;->A0C(Ljava/lang/String;)V

    :cond_25
    :goto_a
    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v7, 0x109000a

    if-eqz v2, :cond_2a

    iget-object v6, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_2a

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    new-array v2, v9, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_b
    invoke-virtual {v2, v8}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    :cond_26
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v2

    const-string v5, "_"

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_29

    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "full_name"

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/BzY;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_27

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v2, v4}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_27

    const/4 v3, 0x1

    :cond_27
    if-nez v3, :cond_28

    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    :cond_28
    const v2, 0x7f0a2473

    invoke-static {v1, v2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A09:LX/BzW;

    invoke-virtual {v1}, LX/BzW;->A0D()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    const/4 v2, 0x0

    const-string v1, "single_name_suggestion_shown"

    invoke-virtual {v3, v1, v2}, LX/BzY;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A09:LX/BzW;

    invoke-virtual {v1}, LX/BzW;->A03()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0F:Ljava/util/List;

    new-instance v6, LX/6QA;

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0A:LX/0qy;

    invoke-direct {v6, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f123587

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "[[suggested_name]]"

    invoke-static {v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0F:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0p;

    iget-object v3, v1, LX/C0p;->A01:Ljava/lang/String;

    new-instance v2, LX/343;

    invoke-direct {v2, v0}, LX/343;-><init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    const/16 v1, 0x21

    invoke-virtual {v6, v5, v3, v2, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0B:LX/5Yo;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    sget-object v0, LX/Bzj;->A05:LX/Bzj;

    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    return-void

    :cond_29
    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "first_name"

    invoke-static {v3, v5, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/BzY;->A0F(Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "last_name"

    goto/16 :goto_c

    :cond_2a
    iget-object v6, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_26

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_26

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    new-array v2, v9, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v8}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v6, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    new-array v2, v9, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    goto/16 :goto_b

    :cond_2b
    new-instance v3, LX/5Pd;

    invoke-direct {v3, v15}, LX/5Pd;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/PPS;->A05:LX/4eF;

    invoke-virtual {v3, v2}, LX/5Pd;->A02(LX/4eF;)V

    invoke-virtual {v3}, LX/5Pd;->A00()LX/4eq;

    move-result-object v4

    new-instance v6, LX/C0l;

    invoke-direct {v6}, LX/C0l;-><init>()V

    new-instance v3, LX/32m;

    invoke-direct {v3}, LX/32m;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/32m;->A00:Z

    invoke-virtual {v3}, LX/32m;->A00()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v8

    invoke-static {v8}, LX/07B;->A01(Ljava/lang/Object;)V

    iput-object v8, v6, LX/C0l;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const-string v2, "https://accounts.google.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, LX/C0l;->A01:[Ljava/lang/String;

    if-eqz v5, :cond_2c

    new-instance v3, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x2

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/PPS;->A00:LX/Bw1;

    invoke-interface {v2, v4, v3}, LX/Bw1;->B89(LX/4eq;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v4

    :try_start_0
    iget-object v3, v15, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    const-string v2, "showing_name_picker"

    invoke-virtual {v3, v2}, LX/BzY;->A0C(Ljava/lang/String;)V

    iput-boolean v5, v15, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A0E:Z

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v16

    const/16 v17, 0x7b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v21}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto/16 :goto_a
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v15, Lcom/facebook/registration/activity/AccountRegistrationActivity;->A07:LX/BzY;

    const-string v2, "exception_while_showing_name_picker"

    invoke-virtual {v3, v2}, LX/BzY;->A0C(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "At least one authentication method must be specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object v4, v2

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    move-object/from16 v3, p2

    if-eqz p2, :cond_2e

    const/4 v2, 0x0

    const-string v0, "password_step_login_attempted"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A04:Z

    :cond_2e
    const v0, 0x7f0a1c20

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1235bd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1c1f

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A00:Landroid/widget/EditText;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A00:Landroid/widget/EditText;

    new-instance v0, LX/C1D;

    invoke-direct {v0, v4}, LX/C1D;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A00:Landroid/widget/EditText;

    invoke-direct {v4, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Y(Landroid/widget/TextView;)V

    return-void

    :cond_2f
    move-object v3, v2

    check-cast v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    const v0, 0x7f0a1c7b

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1235a5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1c7a

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0K:LX/C0q;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A04:LX/1GR;

    invoke-virtual {v0}, LX/1GR;->A04()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_30
    const v0, 0x7f0a026b

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a2740

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A02:Landroid/widget/TextView;

    new-instance v0, LX/C0h;

    invoke-direct {v0, v3}, LX/C0h;-><init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A02:Landroid/widget/TextView;

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0E:LX/3jE;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/3jE;->A0B(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0E:LX/3jE;

    invoke-virtual {v0, v4}, LX/3jE;->A08(I)Ljava/lang/String;

    move-result-object v2

    :cond_31
    if-eqz v2, :cond_32

    const-string v0, "br"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v4, 0x1

    :cond_32
    if-eqz v4, :cond_33

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f1207e4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/C1D;

    invoke-direct {v0, v3}, LX/C1D;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a07d6

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0C:LX/2of;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A06(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Ljava/lang/String;)V

    :cond_34
    new-instance v2, LX/C0V;

    invoke-direct {v2, v3}, LX/C0V;-><init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0C:LX/2of;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A05:LX/Ald;

    invoke-virtual {v0}, LX/Ald;->A03()Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v4, 0x63df

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A07:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pr;

    const-string v0, "reg_confirmation"

    invoke-interface {v2, v0}, LX/3pr;->BEi(Ljava/lang/String;)LX/QTG;

    move-result-object v0

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/QTG;->A02:Ljava/lang/String;

    :goto_d
    iput-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0A:Ljava/lang/String;

    :cond_35
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    invoke-virtual {v3}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BH7;->A01(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    iget-object v0, v0, LX/BH7;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A03:Lcom/facebook/account/common/model/ContactPointSuggestion;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A03:Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    iget-object v0, v0, LX/BH7;->A08:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v3, v0}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A06(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Ljava/lang/String;)V

    :cond_37
    const/4 v7, 0x1

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    iget-object v0, v0, LX/BH7;->A0L:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0I:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_38
    const-string v0, ""

    goto :goto_d

    :cond_39
    iget-object v5, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x109000a

    invoke-direct {v4, v2, v0, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    iget-object v0, v0, LX/BH7;->A07:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v3, v0}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A06(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_10

    :cond_3b
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    :try_start_1
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A01:Lcom/facebook/growth/model/Contactpoint;
    :try_end_1
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3c
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v3}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0C:LX/2of;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-boolean v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0N:Z

    if-nez v0, :cond_3e

    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    new-instance v0, LX/C0Y;

    invoke-direct {v0, v3}, LX/C0Y;-><init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3e
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v3, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Y(Landroid/widget/TextView;)V

    const v2, 0xa3fa

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A07:LX/0li;

    const/4 v5, 0x2

    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    move-result v4

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-lt v4, v2, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_40

    const v0, 0x7f0a174f

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    const v1, 0xa3fa

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A07:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v5, :cond_41

    const/4 v0, 0x1

    :cond_41
    if-eqz v0, :cond_42

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    new-instance v0, LX/C0T;

    invoke-direct {v0, v3}, LX/C0T;-><init>(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    return-void
.end method

.method private final A2Y(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method private final A2d()[Landroid/widget/EditText;
    .locals 3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    filled-new-array {v0}, [Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    invoke-static {v2}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    filled-new-array {v0}, [Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    filled-new-array {v1, v0}, [Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A00:Landroid/widget/EditText;

    filled-new-array {v0}, [Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    filled-new-array {v0}, [Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private final A2e()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A2f()[Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A03:LX/C0t;

    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-static {v3}, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A01(Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A07:LX/0mM;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 30
    .line 31
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 36
    .line 37
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0B:LX/BzW;

    .line 42
    .line 43
    return-void
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2N()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a200a

    .line 11
    .line 12
    .line 13
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-direct {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2M()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a2009

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f0a0a71

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a26f0

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0G:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0xa3fa

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/C0t;

    .line 89
    .line 90
    invoke-static {v0}, LX/C0t;->A00(LX/C0t;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v0, 0x5

    .line 95
    const/4 v1, 0x0

    .line 96
    if-ne v2, v0, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_2
    const v0, 0x7f0a03ee

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v0, 0x7f0a28c4

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A03:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0a0e12

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2of;

    .line 123
    .line 124
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    .line 125
    .line 126
    const v0, 0x7f0a10e3

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0F:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0xa3fa

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 141
    .line 142
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/C0t;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/C0t;->A08()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v2, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0F:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a0e13

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/2of;

    .line 184
    .line 185
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0F:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2L()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0F:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2L()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v9

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v10, 0x1

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Lcom/facebook/registration/model/SimpleRegFormData;->A07(LX/Bzj;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Lcom/facebook/registration/model/SimpleRegFormData;->A07(LX/Bzj;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :cond_5
    :goto_0
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    if-eq v0, v10, :cond_e

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    if-ne v0, v1, :cond_e

    .line 279
    .line 280
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-direct {v9, v12}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C(Z)V

    .line 286
    .line 287
    .line 288
    const v2, 0xa3fa

    .line 289
    .line 290
    .line 291
    iget-object v1, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 292
    .line 293
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/C0t;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/C0t;->A06()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/BzI;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    iget-object v1, v1, LX/BzI;->errorAudioConfig:Ljava/util/Map;

    .line 319
    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    const-string v0, "audio_file_name"

    .line 323
    .line 324
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    :cond_6
    const/16 v18, 0x0

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    const/16 v17, -0x1

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    const-string v15, "password_same_as_phone_hi"

    .line 341
    .line 342
    const-string v14, "password_same_as_phone_en"

    .line 343
    .line 344
    const-string v8, "cp_invalid_email_hi"

    .line 345
    .line 346
    const-string v7, "cp_invalid_email_en"

    .line 347
    .line 348
    const-string v6, "password_weak_ta"

    .line 349
    .line 350
    const-string v5, "password_weak_hi"

    .line 351
    .line 352
    const-string v4, "password_weak_gu"

    .line 353
    .line 354
    const-string v3, "password_weak_en"

    .line 355
    .line 356
    const-string v2, "cp_invalid_phone_hi"

    .line 357
    .line 358
    const-string v1, "cp_invalid_phone_en"

    .line 359
    .line 360
    sparse-switch v16, :sswitch_data_0

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_3
    if-eqz v18, :cond_a

    .line 367
    .line 368
    sput-boolean v10, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0J:Z

    .line 369
    .line 370
    iget-object v2, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 371
    .line 372
    sget-object v1, LX/C1H;->A01:LX/C1H;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v2, v1, v11, v0}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0a0a72

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A01:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    iget-object v1, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f0a0a75

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A02:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    const v0, 0x7f0a0a76

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/2R2;

    .line 415
    .line 416
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A06:LX/2R2;

    .line 417
    .line 418
    const v0, 0x7f0a0a77

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 426
    .line 427
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A05:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A01:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 436
    .line 437
    if-eqz v4, :cond_9

    .line 438
    .line 439
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A01:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 445
    .line 446
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 447
    .line 448
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 449
    .line 450
    const/16 v0, 0x20

    .line 451
    .line 452
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-virtual {v9, v10}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2a(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Landroid/os/Handler;

    .line 462
    .line 463
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v3, LX/C1m;

    .line 467
    .line 468
    move-object/from16 v0, v18

    .line 469
    .line 470
    invoke-direct {v3, v9, v0}, LX/C1m;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v0, 0x1f4

    .line 474
    .line 475
    const v2, 0x5998539e

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 479
    .line 480
    .line 481
    iget-object v2, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A02:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    new-instance v1, LX/C1C;

    .line 484
    .line 485
    move-object/from16 v0, v18

    .line 486
    .line 487
    invoke-direct {v1, v9, v11, v0}, LX/C1C;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;LX/Bzj;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    const/4 v0, 0x1

    .line 494
    :goto_4
    if-nez v0, :cond_d

    .line 495
    .line 496
    invoke-direct/range {v19 .. v19}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    :goto_5
    invoke-direct {v9, v10}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2O()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v0, -0x1

    .line 510
    if-eq v1, v0, :cond_c

    .line 511
    .line 512
    iget-object v3, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A03:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2O()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-direct {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2e()[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A03:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :goto_6
    iget-object v1, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C:LX/2of;

    .line 539
    .line 540
    new-instance v0, LX/C1G;

    .line 541
    .line 542
    invoke-direct {v0, v9}, LX/C1G;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    const v1, 0xa3fa

    .line 549
    .line 550
    .line 551
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 552
    .line 553
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/C0t;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/C0t;->A05()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 563
    .line 564
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/C0t;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/C0t;->A06()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    xor-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2I()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    if-eqz v5, :cond_b

    .line 593
    .line 594
    new-instance v4, LX/C1B;

    .line 595
    .line 596
    invoke-direct {v4, v9, v5}, LX/C1B;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    sput-boolean v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0J:Z

    .line 601
    .line 602
    iget-object v2, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 603
    .line 604
    sget-object v1, LX/C1H;->A01:LX/C1H;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v2, v1, v0, v5}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f0a291b

    .line 611
    .line 612
    .line 613
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A02:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    const v0, 0x7f0a291c

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/2R2;

    .line 629
    .line 630
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A06:LX/2R2;

    .line 631
    .line 632
    const v0, 0x7f0a291d

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroid/widget/TextView;

    .line 640
    .line 641
    iput-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A05:Landroid/widget/TextView;

    .line 642
    .line 643
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A02:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v3}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2a(Z)V

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 652
    .line 653
    .line 654
    :cond_b
    move-object/from16 v0, p2

    .line 655
    .line 656
    invoke-direct {v9, v13, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_c
    iget-object v1, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A03:Landroid/widget/TextView;

    .line 661
    .line 662
    const/16 v0, 0x8

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_d
    const/4 v10, 0x0

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_0
    move-object/from16 v18, v14

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_1
    move-object/from16 v18, v15

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_2
    move-object/from16 v18, v1

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :pswitch_3
    move-object/from16 v18, v2

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_4
    move-object/from16 v18, v7

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_5
    move-object/from16 v18, v8

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_6
    move-object/from16 v18, v4

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_7
    move-object/from16 v18, v6

    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_8
    move-object/from16 v18, v3

    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_9
    move-object/from16 v18, v5

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_7

    .line 717
    .line 718
    const/16 v17, 0x8

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_7

    .line 727
    .line 728
    const/16 v17, 0x9

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_7

    .line 737
    .line 738
    const/16 v17, 0x4

    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_7

    .line 747
    .line 748
    const/16 v17, 0x5

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_7

    .line 757
    .line 758
    const/16 v17, 0x2

    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_7

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :sswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_7

    .line 777
    .line 778
    const/16 v17, 0x3

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_7

    .line 787
    .line 788
    const/16 v17, 0x1

    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :sswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_7

    .line 797
    .line 798
    const/16 v17, 0x6

    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_7

    .line 807
    .line 808
    const/16 v17, 0x7

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :cond_e
    iget-object v0, v9, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_f
    const-string v0, "\n"

    .line 820
    .line 821
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    array-length v1, v2

    .line 826
    if-le v1, v10, :cond_5

    .line 827
    .line 828
    aget-object v6, v2, v12

    .line 829
    .line 830
    aget-object v2, v2, v10

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_5

    .line 841
    .line 842
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v0, 0x7f160039

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    new-instance v4, Landroid/text/SpannableString;

    .line 854
    .line 855
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 859
    .line 860
    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/16 v0, 0x12

    .line 868
    .line 869
    invoke-virtual {v4, v3, v12, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 870
    .line 871
    .line 872
    const-string v0, "line.separator"

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    filled-new-array {v6, v0, v0, v4}, [Ljava/lang/CharSequence;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_10
    const/4 v0, 0x0

    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    nop

    .line 892
    :sswitch_data_0
    .sparse-switch
        -0x74bc480c -> :sswitch_9
        -0x74bc47b4 -> :sswitch_8
        0x316952c -> :sswitch_7
        0x3169571 -> :sswitch_6
        0x3169584 -> :sswitch_5
        0x31696f0 -> :sswitch_4
        0x4eed306 -> :sswitch_3
        0x4eed35e -> :sswitch_2
        0xdb35952 -> :sswitch_1
        0xdb359aa -> :sswitch_0
    .end sparse-switch

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method

.method public final A2K(LX/Bzg;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A2O()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A2P()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A2Q()LX/Bzj;
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    sget-object v0, LX/Bzj;->A01:LX/Bzj;

    return-object v0

    :cond_0
    sget-object v0, LX/Bzj;->A03:LX/Bzj;

    return-object v0

    :cond_1
    sget-object v0, LX/Bzj;->A0C:LX/Bzj;

    return-object v0

    :cond_2
    sget-object v0, LX/Bzj;->A06:LX/Bzj;

    return-object v0

    :cond_3
    sget-object v0, LX/Bzj;->A08:LX/Bzj;

    return-object v0

    :cond_4
    sget-object v0, LX/Bzj;->A09:LX/Bzj;

    return-object v0

    :cond_5
    sget-object v0, LX/Bzj;->A0A:LX/Bzj;

    return-object v0
.end method

.method public final A2R()LX/Bzg;
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_0

    sget-object v0, LX/Bzg;->A07:LX/Bzg;

    return-object v0

    :cond_0
    sget-object v0, LX/Bzg;->A04:LX/Bzg;

    return-object v0

    :cond_1
    sget-object v0, LX/Bzg;->A0C:LX/Bzg;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/Bzg;->A0J:LX/Bzg;

    return-object v0

    :cond_4
    sget-object v0, LX/Bzg;->A0L:LX/Bzg;

    return-object v0

    :cond_5
    sget-object v0, LX/Bzg;->A0Q:LX/Bzg;

    return-object v0

    :cond_6
    sget-object v0, LX/Bzg;->A0S:LX/Bzg;

    return-object v0
.end method

.method public final A2S()LX/Bzg;
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    sget-object v0, LX/Bzg;->A05:LX/Bzg;

    return-object v0

    :cond_0
    sget-object v0, LX/Bzg;->A0B:LX/Bzg;

    return-object v0

    :cond_1
    sget-object v0, LX/Bzg;->A0E:LX/Bzg;

    return-object v0

    :cond_2
    sget-object v0, LX/Bzg;->A0I:LX/Bzg;

    return-object v0

    :cond_3
    sget-object v0, LX/Bzg;->A0K:LX/Bzg;

    return-object v0

    :cond_4
    sget-object v0, LX/Bzg;->A0P:LX/Bzg;

    return-object v0

    :cond_5
    sget-object v0, LX/Bzg;->A0R:LX/Bzg;

    return-object v0
.end method

.method public A2T()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2S()LX/Bzg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2K(LX/Bzg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0B:LX/BzW;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/BzW;->A0B(Lcom/facebook/registration/fragment/RegistrationFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A2U()V
    .locals 9

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A04:LX/BH7;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v1, v2, v0}, LX/BH7;->A00(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A03:LX/BzY;

    invoke-virtual {v6}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v1, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/BH9;->A02:LX/BH9;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/BzY;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v7, "_"

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    invoke-virtual {v6}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_name"

    :goto_2
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BH9;->A01:LX/BH9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/BzY;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    invoke-virtual {v6}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_name"

    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BH9;->A01:LX/BH9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/BzY;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    invoke-virtual {v6}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_name"

    goto :goto_2

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A03:Lcom/facebook/account/common/model/ContactPointSuggestion;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/account/common/model/ContactPointSuggestion;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    iget-object v1, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v2, v1, v0}, LX/BH7;->A00(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A09:LX/BzY;

    invoke-virtual {v6}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/account/common/model/ContactPointSuggestion;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A0A:LX/BH7;

    iget-object v1, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v2, v1, v0}, LX/BH7;->A00(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v6, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A09:LX/BzY;

    invoke-virtual {v6}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_5
    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v0, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A04:LX/BH7;

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v1, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v2, v1, v0}, LX/BH7;->A00(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A03:LX/BzY;

    invoke-virtual {v6}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestion;

    iget-object v1, v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    :goto_6
    sget-object v0, LX/BH9;->A01:LX/BH9;

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
.end method

.method public final A2V()V
    .locals 6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    iget-object v0, v0, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;->A05:LX/BzW;

    invoke-virtual {v0}, LX/BzW;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/BzY;->A02:LX/1pT;

    sget-object v0, LX/1pQ;->A8U:LX/1pR;

    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget v0, v3, Lcom/facebook/registration/fragment/RegistrationBirthdayStepAgeInputFragment;->A00:I

    neg-int v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/registration/fragment/RegistrationErrorFragment;

    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    invoke-static {v3}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v2, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_5

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-boolean v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0X:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationGenderFragment;->A0E:LX/5h8;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iput-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A07:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    iget-object v3, v4, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0L:Z

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;->A02:LX/C0t;

    goto :goto_1

    :cond_7
    move-object v5, p0

    check-cast v5, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v3, v5, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v3, v0}, Lcom/facebook/registration/model/RegistrationFormData;->setContactpointType(Lcom/facebook/growth/model/ContactpointType;)V

    iput-object v4, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    const/4 v2, 0x2

    const v1, 0xa3fa

    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A07:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    invoke-static {v0}, LX/C0t;->A02(LX/C0t;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v2, p0

    check-cast v2, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/RegistrationFormData;->setContactpointType(Lcom/facebook/growth/model/ContactpointType;)V

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0A:Lcom/facebook/registration/model/SimpleRegFormData;

    const v1, 0xa3fa

    iget-object v0, v2, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A02:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0t;

    :goto_1
    invoke-static {v0}, LX/C0t;->A02(LX/C0t;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_9

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    return-void
.end method

.method public final A2Z(LX/C1H;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0I:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2I()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0I:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/C1i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/C1i;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/3UX;->A07:LX/575;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3UX;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v3, v0}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0H:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Q()LX/Bzj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0H:Z

    .line 60
    .line 61
    new-instance v0, LX/C1h;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/C1h;-><init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D:LX/3UX;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    move-object v3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 79
    .line 80
    sget-object v1, LX/C1H;->A0A:LX/C1H;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v0}, LX/BzY;->A08(LX/C1H;LX/Bzj;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final A2a(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const v1, 0xa3fa

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C0t;

    .line 25
    .line 26
    invoke-static {v0}, LX/C0t;->A02(LX/C0t;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_2
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A02:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A07(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A2b(Z)V
    .locals 3

    .line 0
    const v2, 0x7f1235b9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A07(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A2c()Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2V()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2a(Z)V

    .line 8
    .line 9
    .line 10
    return v2
    :try_end_0
    .catch LX/C1S; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v3}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A04:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A0C(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A09:LX/BzY;

    .line 47
    .line 48
    iget-object v1, v4, LX/C1S;->mErrorType:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, LX/C1S;->mField:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v3
    .line 56
    .line 57
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x2ab157a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xa3fa

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A08:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C0t;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/C0t;->A06()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2Z(LX/C1H;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 30
    .line 31
    .line 32
    const v0, -0x50ddaaa4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
