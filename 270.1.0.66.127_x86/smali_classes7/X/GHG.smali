.class public final LX/GHG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/3ck;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GuY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GHI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAdsSubtitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GHG;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GHI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GHI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GHG;->A04:LX/GHI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/GHG;->A02:LX/3ck;

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/GHG;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2G3;

    .line 12
    .line 13
    new-instance v5, LX/1ID;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1ID;

    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/GHH;

    .line 30
    .line 31
    invoke-direct {v1, v2, v5}, LX/GHH;-><init>(LX/1ID;LX/1ID;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/GHJ;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v5, v1}, LX/GHJ;-><init>(LX/2G3;LX/1ID;LX/1ID;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, LX/3ck;->DCS(LX/3ch;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/GGu;

    .line 43
    .line 44
    invoke-direct {v4}, LX/GGu;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v4, LX/GGu;->A00:LX/1ID;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [LX/1ID;

    .line 76
    .line 77
    iput-object v0, v4, LX/GGu;->A01:[LX/1ID;

    .line 78
    .line 79
    aput-object v5, v0, v6

    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/GHG;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GHG;->A02:LX/3ck;

    .line 6
    .line 7
    iget-object v2, p0, LX/GHG;->A03:LX/GuY;

    .line 8
    .line 9
    iget-object v1, p0, LX/GHG;->A00:LX/1yB;

    .line 10
    .line 11
    const-string v0, "StoryViewerAdsSubtitlesComponent"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, LX/3ck;->DHG(LX/GuY;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GHG;->A04:LX/GHI;

    .line 28
    .line 29
    check-cast v1, LX/1yB;

    .line 30
    .line 31
    iput-object v1, v0, LX/GHI;->logContext:LX/1yB;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GHI;

    .line 1
    .line 2
    check-cast p2, LX/GHI;

    .line 3
    .line 4
    iget-object v0, p1, LX/GHI;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/GHI;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GHG;->A04:LX/GHI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
