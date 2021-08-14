.class public final LX/LiN;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.RecirculationAdHeaderViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2R2;

.field public A02:LX/0li;

.field public A03:LX/1Fx;

.field public A04:LX/LYQ;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LiN;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/LiN;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1a06ad

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LiN;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/1Fx;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LiN;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a2175

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Fx;

    .line 41
    .line 42
    iput-object v0, p0, LX/LiN;->A03:LX/1Fx;

    .line 43
    .line 44
    iget-object v1, p0, LX/LiN;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a2171

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LYQ;

    .line 54
    .line 55
    iput-object v0, p0, LX/LiN;->A04:LX/LYQ;

    .line 56
    .line 57
    iget-object v1, p0, LX/LiN;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a2165

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2R2;

    .line 67
    .line 68
    iput-object v0, p0, LX/LiN;->A01:LX/2R2;

    .line 69
    .line 70
    iget-object v0, p0, LX/LiN;->A03:LX/1Fx;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, p0, LX/LiQ;->A01:Landroid/view/View;

    .line 75
    .line 76
    :cond_0
    new-instance v4, LX/Lag;

    .line 77
    .line 78
    new-instance v3, LX/LWP;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const v1, 0x10075    # 9.2E-41f

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LiN;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Lg7;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v4, v3, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LX/LiQ;->A02:LX/Lag;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LiN;->A04:LX/LYQ;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/LiN;->A01:LX/2R2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LiN;->A04:LX/LYQ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/LiN;->A01:LX/2R2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final A0A(LX/Lj2;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/Lj2;->A0V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, LX/Lj2;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p1, LX/Lj2;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p1, LX/Lj2;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/LiN;->A01:LX/2R2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/LiN;->A03:LX/1Fx;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LiN;->A01:LX/2R2;

    .line 30
    .line 31
    new-instance v1, LX/LiP;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, LX/LiP;-><init>(LX/LiN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/LiN;->A03:LX/1Fx;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0x10055

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LiN;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/LZG;

    .line 55
    .line 56
    const v4, 0x7f0a2121

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0a2121

    .line 60
    .line 61
    .line 62
    const v6, 0x7f0a2121

    .line 63
    .line 64
    .line 65
    const v7, 0x7f0a2121

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method
