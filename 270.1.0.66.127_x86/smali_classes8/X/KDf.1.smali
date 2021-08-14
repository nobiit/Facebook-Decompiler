.class public final LX/KDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAz;


# instance fields
.field public final synthetic A00:LX/KCs;

.field public final synthetic A01:LX/KDR;


# direct methods
.method public constructor <init>(LX/KDR;LX/KCs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDf;->A01:LX/KDR;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDf;->A00:LX/KCs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8F(LX/QBS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDf;->A00:LX/KCs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDf;->A00:LX/KCs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C8N(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDf;->A00:LX/KCs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZH(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDf;->A00:LX/KCs;

    .line 1
    .line 2
    instance-of v0, v1, LX/KCv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/KCv;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LX/KCv;->CZH(D)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
