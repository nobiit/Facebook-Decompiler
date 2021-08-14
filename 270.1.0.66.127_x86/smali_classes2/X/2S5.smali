.class public final LX/2S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/api/feedtype/FeedType;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2S2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/2S2;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 4
    .line 5
    iput-object v2, p0, LX/2S5;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 6
    .line 7
    iget v0, p1, LX/2S2;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/2S5;->A00:I

    .line 10
    .line 11
    iget-wide v0, p1, LX/2S2;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2S5;->A02:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/2S2;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/2S5;->A01:J

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2S2;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/2S5;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/2S2;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/2S5;->A05:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "FeedType was not set"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
