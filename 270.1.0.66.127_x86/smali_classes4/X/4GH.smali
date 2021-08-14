.class public final LX/4GH;
.super LX/4GI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/1QX;

.field public A03:LX/4h7;

.field public A04:LX/4Al;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    .line 569334
    const/4 v0, 0x0

    .line 569335
    invoke-direct {p0, p1, v1, v0}, LX/4GI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 569336
    iput-boolean v0, p0, LX/4GH;->A05:Z

    .line 569337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 569338
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 569339
    new-instance v1, LX/0li;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4GH;->A01:LX/0li;

    .line 569340
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 569341
    invoke-direct {p0, p1, v1, v0}, LX/4GI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 569342
    iput-boolean v0, p0, LX/4GH;->A05:Z

    .line 569343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 569344
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 569345
    new-instance v1, LX/0li;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4GH;->A01:LX/0li;

    .line 569346
    iput-object p2, p0, LX/4GI;->A06:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/3bG;LX/4YJ;LX/2ue;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GH;->A03:LX/4h7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 7
    .line 8
    div-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    .line 16
    cmpg-float v1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/4h6;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p3}, LX/4h6;-><init>(LX/4GH;LX/4YJ;LX/2ue;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4GH;->A03:LX/4h7;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v1, LX/4h6;

    .line 33
    .line 34
    const/16 v0, 0x1388

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p2, p3}, LX/4h6;-><init>(LX/4GH;ILX/4YJ;LX/2ue;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4GH;->A03:LX/4h7;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/4GH;LX/3bG;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4GH;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    iget v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 20
    .line 21
    const/16 v1, 0x36b0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, LX/3cu;->A03:LX/2ue;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/16 v1, 0x61c4

    .line 47
    .line 48
    iget-object v0, p0, LX/4GH;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4lv;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v0}, LX/4GH;->A00(LX/3bG;LX/4YJ;LX/2ue;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4GH;->A03:LX/4h7;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4YJ;->ASd(LX/4h8;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 94
    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 97
    .line 98
    invoke-direct {p0, p1, v1, v0}, LX/4GH;->A00(LX/3bG;LX/4YJ;LX/2ue;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 102
    .line 103
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4GH;->A03:LX/4h7;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/4l1;->ASy(LX/4h7;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4GI;->A03:LX/4Y6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4GI;->A02:LX/4Pp;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4Pp;->A04(LX/4Y7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/4GH;->A02:LX/1QX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4GH;->A03:LX/4h7;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/4l1;->D18(LX/4h7;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/4GH;->A03:LX/4h7;

    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, LX/4GI;->A0c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4GI;->A1B(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23d6

    .line 4
    .line 5
    iget-object v6, p0, LX/4GH;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1QJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 19
    .line 20
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, v4, LX/1QX;->A07:Z

    .line 30
    .line 31
    iput-object v4, p0, LX/4GH;->A02:LX/1QX;

    .line 32
    .line 33
    const/16 v1, 0x22b0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Cn;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LX/4GH;->A00:I

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A1C(LX/3bG;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4GI;->A1C(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4GI;->A01:LX/2of;

    .line 4
    .line 5
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/4GH;->A02:LX/1QX;

    .line 18
    .line 19
    new-instance v0, LX/4h5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4h5;-><init>(LX/4GH;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/4GH;->A02:LX/1QX;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LX/4GH;->A01(LX/4GH;LX/3bG;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
