.class public final Lcom/google/common/collect/TreeMultiset;
.super LX/Qfy;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Qfy<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Lcom/google/common/collect/GeneralRange;

.field public final transient A01:LX/3do;

.field public final transient A02:LX/QgN;


# direct methods
.method public constructor <init>(LX/QgN;Lcom/google/common/collect/GeneralRange;LX/3do;)V
    .locals 1

    .line 2924209
    iget-object v0, p2, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 2924210
    invoke-direct {p0, v0}, LX/Qfy;-><init>(Ljava/util/Comparator;)V

    .line 2924211
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 2924212
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 2924213
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 8

    .line 2924214
    move-object v1, p1

    invoke-direct {p0, p1}, LX/Qfy;-><init>(Ljava/util/Comparator;)V

    .line 2924215
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    sget-object v4, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 2924216
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 2924217
    new-instance v1, LX/3do;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/3do;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 2924218
    iput-object v1, v1, LX/3do;->A07:LX/3do;

    .line 2924219
    iput-object v1, v1, LX/3do;->A05:LX/3do;

    .line 2924220
    new-instance v0, LX/QgN;

    invoke-direct {v0}, LX/QgN;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    return-void
.end method

.method private A00(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 1
    .line 2
    iget-object v4, v0, LX/QgN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/3do;

    .line 5
    .line 6
    invoke-virtual {p1, v4}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01(LX/3do;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v4}, Lcom/google/common/collect/TreeMultiset;->A02(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v2, v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v4}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    :cond_1
    return-wide v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p2, LX/3do;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LX/3do;->A06:LX/3do;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/3do;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    iget-object v0, p2, LX/3do;->A06:LX/3do;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01(LX/3do;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p2, LX/3do;->A06:LX/3do;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01(LX/3do;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    iget-object v0, p2, LX/3do;->A06:LX/3do;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01(LX/3do;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/3do;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    add-long/2addr v2, v0

    .line 78
    iget-object v0, p2, LX/3do;->A04:LX/3do;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_0
    add-long/2addr v2, v0

    .line 85
    return-wide v2

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A02(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p2, LX/3do;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LX/3do;->A04:LX/3do;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A02(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/3do;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    iget-object v0, p2, LX/3do;->A04:LX/3do;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01(LX/3do;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p2, LX/3do;->A04:LX/3do;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01(LX/3do;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    iget-object v0, p2, LX/3do;->A04:LX/3do;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01(LX/3do;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/3do;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    add-long/2addr v2, v0

    .line 78
    iget-object v0, p2, LX/3do;->A06:LX/3do;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A02(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/3do;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_0
    add-long/2addr v2, v0

    .line 85
    return-wide v2

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 0
    const-class v2, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Ljava/util/Comparator;

    .line 10
    .line 11
    const-class v1, LX/Qfy;

    .line 12
    .line 13
    const-string v0, "comparator"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/P9y;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/P9x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v4}, LX/P9x;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "range"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/P9y;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/P9x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lcom/google/common/collect/GeneralRange;

    .line 29
    .line 30
    sget-object v7, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v10, v7

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, LX/P9x;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rootReference"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/P9y;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/P9x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/QgN;

    .line 50
    .line 51
    invoke-direct {v0}, LX/QgN;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, LX/P9x;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/3do;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v1, v6, v0}, LX/3do;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "header"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/P9y;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/P9x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, v1}, LX/P9x;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v1, LX/3do;->A07:LX/3do;

    .line 73
    .line 74
    iput-object v1, v1, LX/3do;->A05:LX/3do;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p0, v1, v0}, LX/4of;->AQc(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
    .line 98
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Qfy;->Ahm()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/P9y;->A03(LX/4of;Ljava/io/ObjectOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/0rn;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->A07()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NQr;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/NQr;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A07()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Qfw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Qfw;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AQc(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "occurrences"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->AcV(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 22
    .line 23
    iget-object v4, v0, LX/QgN;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/3do;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/3do;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, LX/3do;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 43
    .line 44
    iput-object v1, v0, LX/3do;->A07:LX/3do;

    .line 45
    .line 46
    iput-object v0, v1, LX/3do;->A05:LX/3do;

    .line 47
    .line 48
    iput-object v0, v1, LX/3do;->A07:LX/3do;

    .line 49
    .line 50
    iput-object v1, v0, LX/3do;->A05:LX/3do;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, LX/QgN;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    new-array v2, v0, [I

    .line 60
    .line 61
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0, p1, p2, v2}, LX/3do;->A0F(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, LX/QgN;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget v0, v2, v3

    .line 75
    .line 76
    return v0
    .line 77
.end method

.method public final AcV(Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 2
    .line 3
    iget-object v1, v0, LX/QgN;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/3do;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p1}, LX/3do;->A0D(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return v2
    .line 27
.end method

.method public final Bj6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;
    .locals 12

    .line 0
    new-instance v3, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 11
    .line 12
    sget-object v8, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v10, p1

    .line 18
    move-object v11, p2

    .line 19
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(LX/QgN;Lcom/google/common/collect/GeneralRange;LX/3do;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Czb(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "occurrences"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->AcV(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 13
    .line 14
    iget-object v4, v0, LX/QgN;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/3do;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, p1, p2, v3}, LX/3do;->A0G(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, LX/QgN;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget v0, v3, v2

    .line 46
    .line 47
    return v0

    .line 48
    :catch_0
    :cond_1
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D97(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 23
    .line 24
    iget-object v3, v0, LX/QgN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/3do;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LX/3tz;->AQc(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    new-array v2, v1, [I

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, p1, p2, v2}, LX/3do;->A0H(Ljava/util/Comparator;Ljava/lang/Object;I[I)LX/3do;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, LX/QgN;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v0, v2, v4

    .line 52
    .line 53
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method public final D98(Ljava/lang/Object;II)Z
    .locals 9

    .line 0
    const-string v0, "newCount"

    .line 1
    .line 2
    move v7, p3

    .line 3
    invoke-static {p3, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    move v6, p2

    .line 9
    invoke-static {p2, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 23
    .line 24
    iget-object v3, v0, LX/QgN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/3do;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, LX/3tz;->AQc(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    new-array v8, v0, [I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/3do;->A0E(Ljava/util/Comparator;Ljava/lang/Object;II[I)LX/3do;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, LX/QgN;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget v0, v8, v2

    .line 56
    .line 57
    if-ne v0, p2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_2
    return v2
    .line 61
.end method

.method public final DRV(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;
    .locals 12

    .line 0
    new-instance v3, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Qfy;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 11
    .line 12
    sget-object v11, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v7, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(LX/QgN;Lcom/google/common/collect/GeneralRange;LX/3do;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/3do;

    .line 11
    .line 12
    iget-object v2, v3, LX/3do;->A07:LX/3do;

    .line 13
    .line 14
    :goto_0
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/3do;->A07:LX/3do;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v2, LX/3do;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/3do;->A04:LX/3do;

    .line 23
    .line 24
    iput-object v0, v2, LX/3do;->A06:LX/3do;

    .line 25
    .line 26
    iput-object v0, v2, LX/3do;->A05:LX/3do;

    .line 27
    .line 28
    iput-object v0, v2, LX/3do;->A07:LX/3do;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, v3, LX/3do;->A07:LX/3do;

    .line 33
    .line 34
    iput-object v3, v3, LX/3do;->A05:LX/3do;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/QgN;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/QgN;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->A07()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1LU;->A04(Ljava/util/Iterator;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7G4;->A00(LX/4of;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 2

    .line 0
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->A02:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/0rn;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
