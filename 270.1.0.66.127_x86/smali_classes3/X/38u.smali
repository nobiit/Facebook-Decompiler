.class public final LX/38u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 439791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 439792
    iput v0, p0, LX/38u;->A00:I

    return-void
.end method

.method public constructor <init>(LX/38u;)V
    .locals 2

    .line 439793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 439794
    iput v1, p0, LX/38u;->A00:I

    .line 439795
    iget v0, p1, LX/38u;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/38u;->A00:I

    .line 439796
    iget-boolean v0, p1, LX/38u;->A05:Z

    iput-boolean v0, p0, LX/38u;->A05:Z

    .line 439797
    iget-boolean v0, p1, LX/38u;->A04:Z

    iput-boolean v0, p0, LX/38u;->A04:Z

    .line 439798
    iget-wide v0, p1, LX/38u;->A03:J

    iput-wide v0, p0, LX/38u;->A03:J

    .line 439799
    iget-wide v0, p1, LX/38u;->A03:J

    iput-wide v0, p0, LX/38u;->A03:J

    .line 439800
    iget v0, p1, LX/38u;->A02:I

    iput v0, p0, LX/38u;->A02:I

    .line 439801
    iget v0, p1, LX/38u;->A01:I

    iput v0, p0, LX/38u;->A01:I

    return-void
.end method
