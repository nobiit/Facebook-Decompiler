.class public final LX/5Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Class;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LX/5Ie;->A00:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/5Ie;->A01:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/2OA;
    .locals 11

    .line 0
    iget-wide v5, p0, LX/5Ie;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/5Ie;->A01:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v4, LX/2OA;

    .line 19
    .line 20
    iget-wide v7, p0, LX/5Ie;->A01:J

    .line 21
    .line 22
    iget-object v9, p0, LX/5Ie;->A02:Ljava/lang/Class;

    .line 23
    .line 24
    iget-boolean v10, p0, LX/5Ie;->A03:Z

    .line 25
    .line 26
    invoke-direct/range {v4 .. v10}, LX/2OA;-><init>(JJLjava/lang/Class;Z)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Prefetch TTL is shorter than Prerender TTL"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
