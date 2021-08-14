.class public final LX/5Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v4, 0x578

    .line 1
    .line 2
    const-wide/32 v2, 0x36ee80

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/5Pg;->A01:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/5Pg;->A03:J

    .line 14
    .line 15
    iput v4, p0, LX/5Pg;->A00:I

    .line 16
    .line 17
    iput-wide v2, p0, LX/5Pg;->A02:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0AT;)Z
    .locals 9

    .line 0
    invoke-interface {p1}, LX/0AT;->now()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-wide v0, p0, LX/5Pg;->A03:J

    .line 5
    .line 6
    sub-long v5, v7, v0

    .line 7
    .line 8
    iget-wide v3, p0, LX/5Pg;->A02:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, LX/5Pg;->A01:I

    .line 16
    .line 17
    iput-wide v7, p0, LX/5Pg;->A03:J

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/5Pg;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/5Pg;->A01:I

    .line 24
    .line 25
    iget v0, p0, LX/5Pg;->A00:I

    .line 26
    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
    .line 31
.end method
