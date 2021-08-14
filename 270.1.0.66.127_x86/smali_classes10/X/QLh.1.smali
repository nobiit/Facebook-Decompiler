.class public final LX/QLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2848843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2848844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2848845
    iput p1, p0, LX/QLh;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-wide v4, p0, LX/QLh;->A01:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, LX/QLh;->A02:J

    .line 13
    .line 14
    cmp-long v1, v2, v6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method
