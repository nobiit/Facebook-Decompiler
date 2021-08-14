.class public final LX/I32;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.header.pagesphotopicker.PagesPhotoPickerCameraRollFragment"


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/4ns;

.field public A02:LX/I2o;

.field public A03:LX/I3D;

.field public A04:LX/I3A;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/I2p;

.field public final A0A:LX/I36;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/I32;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/I32;->A06:Z

    .line 8
    .line 9
    new-instance v0, LX/I36;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/I36;-><init>(LX/I32;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/I32;->A0A:LX/I36;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/I32;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/I32;->A08:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v5, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, LX/I32;->A07:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/I32;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/I32;->A01:LX/4ns;

    .line 25
    .line 26
    new-instance v0, LX/I31;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/I31;-><init>(LX/I32;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v0, LX/5kJ;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, LX/5kJ;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const v0, 0x7f1c05a9

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f122f6c

    .line 78
    .line 79
    .line 80
    :goto_1
    const/16 v0, 0x2d

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 96
    .line 97
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, p0, LX/I32;->A00:LX/1Cn;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v0, p0, LX/I32;->A06:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const v0, 0x7f1c05a9

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f122f6d

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x433b8d14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0a9f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a0550

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v0, p0, LX/I32;->A08:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5f2fad18

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x3a6ebb7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/I32;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/I32;->A09:LX/I2p;

    .line 12
    .line 13
    invoke-static {v0}, LX/I2o;->A02(LX/I2p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/I32;->A04:LX/I3A;

    .line 17
    .line 18
    iget-object v0, v0, LX/I3A;->A00:LX/18E;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 26
    .line 27
    .line 28
    const v0, -0x7e2cde9e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A21(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/I32;->A00(LX/I32;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-class v4, LX/I32;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I32;->A01:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/I3A;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/I3A;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/I32;->A04:LX/I3A;

    .line 31
    .line 32
    new-instance v0, LX/I2o;

    .line 33
    .line 34
    invoke-direct {v0}, LX/I2o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/I32;->A02:LX/I2o;

    .line 38
    .line 39
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I32;->A00:LX/1Cn;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    iput-boolean v0, p0, LX/I32;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, LX/I34;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/I34;-><init>(LX/I32;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/I32;->A09:LX/I2p;

    .line 70
    .line 71
    sget-object v1, LX/I2o;->A02:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/I32;->A01:LX/4ns;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/I32;->A01:LX/4ns;

    .line 91
    .line 92
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/I32;->A01:LX/4ns;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "camera_roll__fragment_tag"

    .line 110
    .line 111
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/I33;

    .line 121
    .line 122
    invoke-direct {v2, p0}, LX/I33;-><init>(LX/I32;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/I32;->A03:LX/I3D;

    .line 126
    .line 127
    iget-object v1, p0, LX/I32;->A04:LX/I3A;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3, v2}, LX/I3A;->A00(IZLX/I3D;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
    .line 135
    .line 136
    .line 137
.end method
