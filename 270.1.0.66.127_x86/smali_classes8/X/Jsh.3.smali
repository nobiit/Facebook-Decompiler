.class public final LX/Jsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassConfigSource;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jsh;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultARClassValue()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jsh;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x202f300000598L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public final getRemoteRefreshIntervalSeconds()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jsh;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x202f300010599L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
.end method
