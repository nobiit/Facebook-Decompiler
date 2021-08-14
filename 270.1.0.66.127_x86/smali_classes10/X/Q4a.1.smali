.class public final LX/Q4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Runnable;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q4a;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/Q4a;->A01:J

    .line 10
    .line 11
    iput p3, p0, LX/Q4a;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/Q4a;

    .line 1
    .line 2
    iget-wide v3, p0, LX/Q4a;->A01:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/Q4a;->A01:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gez v0, :cond_3

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v2, p0, LX/Q4a;->A00:I

    .line 14
    .line 15
    iget v1, p1, LX/Q4a;->A00:I

    .line 16
    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    if-le v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_3
    cmp-long v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return v1
    .line 34
    .line 35
    .line 36
.end method
