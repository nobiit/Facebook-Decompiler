.class public final LX/4Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wp;


# instance fields
.field public final A00:LX/4WZ;


# direct methods
.method public constructor <init>(LX/4WZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Wq;->A00:LX/4WZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5V(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wq;->A00:LX/4WZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4WZ;->A08:[I

    .line 3
    .line 4
    aget v0, v0, p1

    .line 5
    .line 6
    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wq;->A00:LX/4WZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4WZ;->A04:LX/1SI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1SI;->getFrameCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wq;->A00:LX/4WZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4WZ;->A04:LX/1SI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1SI;->getLoopCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
