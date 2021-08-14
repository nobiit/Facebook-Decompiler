.class public final LX/HrR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HrR;

    .line 1
    .line 2
    sput-object v0, LX/HrR;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/01A;Ljava/util/TimeZone;)J
    .locals 5

    .line 0
    invoke-interface {p0}, LX/01A;->now()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v4, v0

    .line 7
    mul-long/2addr v0, v4

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/32 v0, 0x93a80

    .line 17
    .line 18
    .line 19
    rem-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x7080

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public static A01(JLjava/util/List;)Landroid/util/Pair;
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v8, v6

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v1, 0x0

    .line 48
    cmp-long v0, v8, v2

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, p0, v8

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    :goto_1
    cmp-long v0, p0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    add-long v8, v2, v6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    cmp-long v0, p0, v8

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v1, LX/HrR;->A00:Ljava/lang/Class;

    .line 73
    .line 74
    const-string v0, "Timestamp didn\'t belong to any timerange!  This shouldn\'t be possible!"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method
