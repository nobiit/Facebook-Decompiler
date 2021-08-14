.class public abstract LX/0iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0iN;


# direct methods
.method public constructor <init>(LX/0iN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0iI;->A00:J

    iput-wide v0, p0, LX/0iI;->A03:J

    iput-wide v0, p0, LX/0iI;->A01:J

    iput-wide v0, p0, LX/0iI;->A02:J

    iput-object p1, p0, LX/0iI;->A04:LX/0iN;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-wide v4, p0, LX/0iI;->A02:J

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    shr-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    int-to-long v2, v0

    iget-wide v0, p0, LX/0iI;->A01:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    const-wide/16 v0, -0x4

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public A01(JJ)V
    .locals 11

    iget-wide v2, p0, LX/0iI;->A00:J

    const-wide/16 v4, 0x3

    add-long/2addr v4, p1

    const-wide/16 v0, -0x4

    and-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0iI;->A00:J

    iget-wide v4, p0, LX/0iI;->A03:J

    add-long/2addr v4, p3

    iput-wide v4, p0, LX/0iI;->A03:J

    iget-wide v0, p0, LX/0iI;->A01:J

    const/4 v8, 0x0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x7

    shr-long/2addr p1, v6

    const-wide/16 v9, 0x0

    cmp-long v6, p1, v9

    if-nez v6, :cond_0

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x7

    shr-long/2addr p3, v6

    cmp-long v6, p3, v9

    if-nez v6, :cond_1

    add-int/2addr v8, v7

    int-to-long v6, v8

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/0iI;->A01:J

    iget-wide v6, p0, LX/0iI;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/0iI;->A02:J

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    cmp-long v0, v4, v9

    if-ltz v0, :cond_2

    invoke-virtual {p0}, LX/0iI;->A00()J

    move-result-wide v6

    const-wide v4, 0x400000000L

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    add-long/2addr v2, v6

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0iI;->A04:LX/0iN;

    throw v0
.end method
