.class public final LX/ESg;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/3bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FigProfileVideoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ESg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigProfileVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v1, LX/3lh;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 18
    .line 19
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/3ai;

    .line 26
    .line 27
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "CoverImageParamsKey"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, LX/3x2;

    .line 60
    .line 61
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/ESg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/3bG;

    .line 87
    .line 88
    iput-object v0, p0, LX/ESg;->A00:LX/3bG;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/4kf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4kf;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2ue;->A02:LX/2ue;

    .line 6
    .line 7
    iput-object v0, v3, LX/4kf;->A01:LX/2ue;

    .line 8
    .line 9
    sget-object v0, LX/1ir;->A09:LX/1ir;

    .line 10
    .line 11
    iput-object v0, v3, LX/4kf;->A00:LX/1ir;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 19
    .line 20
    sget-object v0, LX/ESg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v1}, [LX/3cu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/4kf;->A02([LX/3cu;)LX/4kf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, LX/4kf;->A00(Landroid/content/Context;)LX/4l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 0

    .line 0
    invoke-static {p3, p4, p5}, LX/1i8;->A05(IILX/1Gp;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESg;->A00:LX/3bG;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/4l0;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/4l0;->A0f()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ESg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/ESg;->A00:LX/3bG;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/ESg;

    .line 1
    .line 2
    iget-object v0, p1, LX/ESg;->A00:LX/3bG;

    .line 3
    .line 4
    iput-object v0, p0, LX/ESg;->A00:LX/3bG;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    return v2
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
