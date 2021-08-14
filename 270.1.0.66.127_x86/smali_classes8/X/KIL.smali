.class public final LX/KIL;
.super LX/186;
.source ""

# interfaces
.implements LX/KRm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarAutogenFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/KCZ;

.field public A04:LX/K06;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:LX/0li;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/3qJ;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/KIa;

.field public final A0C:LX/KIZ;

.field public final A0D:LX/KIY;

.field public final A0E:LX/Ci3;

.field public final A0F:LX/KOf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KIP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KIP;-><init>(LX/KIL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KIL;->A0F:LX/KOf;

    .line 9
    .line 10
    new-instance v0, LX/KIa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KIa;-><init>(LX/KIL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KIL;->A0B:LX/KIa;

    .line 16
    .line 17
    new-instance v0, LX/KIZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KIZ;-><init>(LX/KIL;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KIL;->A0C:LX/KIZ;

    .line 23
    .line 24
    new-instance v0, LX/KIY;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KIY;-><init>(LX/KIL;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KIL;->A0D:LX/KIY;

    .line 30
    .line 31
    new-instance v0, LX/KIR;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KIR;-><init>(LX/KIL;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KIL;->A0E:LX/Ci3;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/KIL;)V
    .locals 6

    .line 0
    const v2, 0x8119

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KIL;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7DR;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/7DR;->A01(Landroidx/fragment/app/Fragment;)LX/14U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/KIL;->A08:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v4, p0, LX/KIL;->A07:LX/1GY;

    .line 27
    .line 28
    new-instance v3, LX/KIM;

    .line 29
    .line 30
    invoke-direct {v3}, LX/KIM;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/KIL;->A03:LX/KCZ;

    .line 47
    .line 48
    iput-object v0, v3, LX/KIM;->A03:LX/KCZ;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v3, LX/KIM;->A02:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v0, v3, LX/KIM;->A08:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p0, LX/KIL;->A0F:LX/KOf;

    .line 56
    .line 57
    iput-object v0, v3, LX/KIM;->A07:LX/KOf;

    .line 58
    .line 59
    iget-object v0, p0, LX/KIL;->A0B:LX/KIa;

    .line 60
    .line 61
    iput-object v0, v3, LX/KIM;->A04:LX/KIa;

    .line 62
    .line 63
    iget-object v0, p0, LX/KIL;->A0E:LX/Ci3;

    .line 64
    .line 65
    iput-object v0, v3, LX/KIM;->A06:LX/Ci3;

    .line 66
    .line 67
    iget-object v0, p0, LX/KIL;->A0D:LX/KIY;

    .line 68
    .line 69
    iput-object v0, v3, LX/KIM;->A05:LX/KIY;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v3, LX/KIM;->A09:Z

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0xbe84598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a04a2

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KIL;->A07:LX/1GY;

    .line 25
    .line 26
    const v0, 0x7f0a0ccc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/KIL;->A08:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    const v1, 0xe548

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/KIL;->A06:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/KIH;

    .line 47
    .line 48
    new-instance v2, LX/K3G;

    .line 49
    .line 50
    iget-object v0, v6, LX/KIH;->A05:LX/1Cn;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v6, LX/KIH;->A05:LX/1Cn;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v6, LX/KIH;->A00:LX/K3G;

    .line 66
    .line 67
    new-instance v2, LX/Jzs;

    .line 68
    .line 69
    new-instance v0, LX/KIT;

    .line 70
    .line 71
    invoke-direct {v0, v6}, LX/KIT;-><init>(LX/KIH;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/Jzs;-><init>(LX/Jyu;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/JsR;

    .line 78
    .line 79
    invoke-direct {v1}, LX/JsR;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v1, LX/JsR;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v1, v2, LX/Jzs;->A01:LX/JsR;

    .line 87
    .line 88
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 89
    .line 90
    iput-object v0, v2, LX/Jzs;->A03:LX/IkG;

    .line 91
    .line 92
    iget-object v1, v6, LX/KIH;->A02:LX/Jzr;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v2, v0, v0}, LX/Jzr;->A00(LX/Jzs;LX/KFo;LX/KDR;)LX/KCZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/KIL;->A03:LX/KCZ;

    .line 100
    .line 101
    iget-object v0, p0, LX/KIL;->A09:LX/3qJ;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/KIW;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/KIW;-><init>(LX/KIL;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/KIL;->A09:LX/3qJ;

    .line 111
    .line 112
    :cond_0
    const/4 v2, 0x1

    .line 113
    const v1, 0x8119

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/KIL;->A06:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7DR;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, LX/7DR;->A01(Landroidx/fragment/app/Fragment;)LX/14U;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p0, LX/KIL;->A09:LX/3qJ;

    .line 129
    .line 130
    const-string v0, "android.permission.CAMERA"

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/14U;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 133
    .line 134
    .line 135
    const v1, 0xe548

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/KIL;->A06:LX/0li;

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/KIH;

    .line 145
    .line 146
    iget-object v0, p0, LX/KIL;->A0C:LX/KIZ;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/KIH;->A01(LX/KIZ;)LX/K06;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/KIL;->A04:LX/K06;

    .line 153
    .line 154
    const v0, -0x37089aa3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 158
    .line 159
    .line 160
    return-object v4
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x489d513e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KIL;->A03:LX/KCZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KCZ;->A07()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x64b7

    .line 13
    .line 14
    iget-object v1, p0, LX/KIL;->A06:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5c1;

    .line 22
    .line 23
    iget v0, p0, LX/KIL;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5c1;->A08(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 29
    .line 30
    .line 31
    const v0, 0x2db92a7a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KIL;->A06:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/KIL;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0xe548

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KIL;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/KIH;

    .line 16
    .line 17
    iget-object v0, p0, LX/KIL;->A0C:LX/KIZ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KIH;->A01(LX/KIZ;)LX/K06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KIL;->A04:LX/K06;

    .line 24
    .line 25
    invoke-static {p0}, LX/KIL;->A00(LX/KIL;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/KIL;->A02:Landroid/net/Uri;

    .line 30
    .line 31
    const/16 v1, 0x64b7

    .line 32
    .line 33
    iget-object v0, p0, LX/KIL;->A06:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5c1;

    .line 40
    .line 41
    const-string v1, "avatar_autogen_post_capture_screen"

    .line 42
    .line 43
    const-string v0, "back_button"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/16 v1, 0x64b7

    .line 51
    .line 52
    iget-object v0, p0, LX/KIL;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/5c1;

    .line 59
    .line 60
    const-string v1, "avatar_autogen_camera_screen"

    .line 61
    .line 62
    const-string v0, "back_button"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3
    .line 68
    .line 69
.end method
