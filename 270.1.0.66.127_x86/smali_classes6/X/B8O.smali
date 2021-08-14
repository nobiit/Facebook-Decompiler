.class public abstract LX/B8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01(LX/D1v;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/B8J;->A02:LX/B8J;

    return-object v0
.end method

.method private final A02(LX/B8W;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/B8T;->A05:LX/B8W;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/B8J;->A03:LX/B8J;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(LX/B8N;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/B8J;->A04:LX/B8J;

    return-object v0
.end method

.method private final A04(LX/D1z;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/B8J;->A01:LX/B8J;

    return-object v0
.end method


# virtual methods
.method public final DVs(LX/D1v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/B8O;->A01(LX/D1v;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DVt(LX/B8W;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/B8O;->A02(LX/B8W;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DVu(LX/B8N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/B8O;->A03(LX/B8N;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DVv(LX/D1z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/B8O;->A04(LX/D1z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
