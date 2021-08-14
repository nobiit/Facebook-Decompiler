.class public final LX/2pq;
.super LX/2Ib;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2Hr;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Ib;-><init>(LX/2Hr;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/2pq;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/2pq;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2pq;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "snapdragon_v3_auto"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "snapdragon_v3"

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
