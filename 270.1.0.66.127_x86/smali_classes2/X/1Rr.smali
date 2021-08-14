.class public final LX/1Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Rw;

.field public final A01:LX/1Rs;


# direct methods
.method public constructor <init>(LX/1J6;LX/2U1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/2U1;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/1Rs;

    .line 13
    .line 14
    invoke-static {}, LX/1Rx;->A00()LX/1Rx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p1, p2, v0}, LX/1Rs;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1Rr;->A01:LX/1Rs;

    .line 22
    .line 23
    new-instance v0, LX/1S3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1S3;-><init>(LX/1Rr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1Rr;->A00:LX/1Rw;

    .line 29
    .line 30
    return-void
    .line 31
.end method
