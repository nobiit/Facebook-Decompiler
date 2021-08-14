.class public final LX/NC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 1

    .line 0
    const v0, 0x1090008

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/NC4;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, LX/NC4;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/NC4;->A04:I

    .line 11
    .line 12
    iput-object p3, p0, LX/NC4;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, LX/NC4;->A02:I

    .line 15
    .line 16
    iput p5, p0, LX/NC4;->A01:I

    .line 17
    .line 18
    iput p6, p0, LX/NC4;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(LX/QLm;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/NC4;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/NC4;->A01:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    sget-object v1, LX/QLl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    :goto_0
    iget v0, p0, LX/NC4;->A02:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-long/2addr v2, v0

    .line 27
    long-to-int v1, v2

    .line 28
    iget v0, p0, LX/NC4;->A01:I

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget v0, p1, LX/QLm;->mMaxDuration:I

    .line 33
    .line 34
    :goto_1
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    iget v0, p1, LX/QLm;->mMinDuration:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, LX/QLl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    goto :goto_0
.end method
