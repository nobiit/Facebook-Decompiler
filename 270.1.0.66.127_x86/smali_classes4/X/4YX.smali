.class public abstract LX/4YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Landroid/util/Pair;

.field public A02:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/4YX;->A02:Landroid/util/Pair;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/4YX;->A01:Landroid/util/Pair;

    .line 19
    .line 20
    iput-object v0, p0, LX/4YX;->A00:Ljava/lang/Float;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A00()Landroid/util/Pair;
    .locals 3

    .line 0
    instance-of v0, p0, LX/40W;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4YX;->A01:Landroid/util/Pair;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public A01()Landroid/util/Pair;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3zg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4YX;->A02:Landroid/util/Pair;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final A02(ZLX/25n;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4YX;->A01:Landroid/util/Pair;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A03(ZLX/25n;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4YX;->A02:Landroid/util/Pair;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/3zg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40S;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40V;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/40X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
