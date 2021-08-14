.class public final LX/3lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/base/Supplier;

.field public static final A0F:Lcom/google/common/base/Supplier;

.field public static final A0G:LX/3lu;

.field public static final A0H:Lcom/google/common/base/Ticker;

.field public static final A0I:Ljava/util/logging/Logger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/google/common/base/Equivalence;

.field public A06:Lcom/google/common/base/Equivalence;

.field public A07:Lcom/google/common/base/Supplier;

.field public A08:Lcom/google/common/base/Ticker;

.field public A09:LX/3CW;

.field public A0A:LX/3CW;

.field public A0B:LX/3mA;

.field public A0C:LX/3m8;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3WM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3WM;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3lr;->A0F:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    new-instance v0, LX/3lu;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3lu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3lr;->A0G:LX/3lu;

    .line 18
    .line 19
    new-instance v0, LX/3lv;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3lv;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3lr;->A0E:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    new-instance v0, LX/3lw;

    .line 27
    .line 28
    invoke-direct {v0}, LX/3lw;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/3lr;->A0H:Lcom/google/common/base/Ticker;

    .line 32
    .line 33
    const-class v0, LX/3lr;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3lr;->A0I:Ljava/util/logging/Logger;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3lr;->A0D:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/3lr;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/3lr;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3lr;->A04:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/3lr;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/3lr;->A01:J

    .line 18
    .line 19
    sget-object v0, LX/3lr;->A0F:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    iput-object v0, p0, LX/3lr;->A07:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3lr;->A0C:LX/3m8;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, LX/3lr;->A04:J

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 15
    .line 16
    :goto_0
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-boolean v0, p0, LX/3lr;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-wide v1, p0, LX/3lr;->A04:J

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_3
    const-string v0, "weigher requires maximumWeight"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, LX/3lr;->A04:J

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v2, LX/3lr;->A0I:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v0, "ignoring weigher specified without maximumWeight"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public final A01()LX/3m0;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3lr;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/3lz;

    .line 10
    .line 11
    new-instance v1, LX/3VU;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p0, v0}, LX/3VU;-><init>(LX/3lr;LX/MiO;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/3lz;-><init>(LX/3VU;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public final A02(LX/MiO;)LX/MbX;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3lr;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ONa;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/ONa;-><init>(LX/3lr;LX/MiO;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A03(J)V
    .locals 7

    .line 0
    iget-wide v1, p0, LX/3lr;->A03:J

    .line 1
    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    cmp-long v0, v1, v5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    const-string v0, "maximum size was already set to %s"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, LX/3lr;->A04:J

    .line 17
    .line 18
    cmp-long v0, v2, v5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    const-string v0, "maximum weight was already set to %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3lr;->A0C:LX/3m8;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    const-string v0, "maximum size can not be combined with weigher"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, p1, v1

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, LX/3lr;->A03:J

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A04(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/3lr;->A01:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    const-string v0, "expireAfterAccess was already set to %s ns"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_1
    const-string v2, "duration cannot be negative: %s %s"

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/3lr;->A01:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
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
.end method

.method public final A05(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/3lr;->A02:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    const-string v0, "expireAfterWrite was already set to %s ns"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_1
    const-string v2, "duration cannot be negative: %s %s"

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/3lr;->A02:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, LX/3lr;->A00:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x822

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, LX/3lr;->A03:J

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v6

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "maximumSize"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v3, p0, LX/3lr;->A04:J

    .line 32
    .line 33
    cmp-long v0, v3, v6

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "maximumWeight"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-wide v3, p0, LX/3lr;->A02:J

    .line 43
    .line 44
    const-string v5, "ns"

    .line 45
    .line 46
    cmp-long v0, v3, v6

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "expireAfterWrite"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-wide v3, p0, LX/3lr;->A01:J

    .line 60
    .line 61
    cmp-long v0, v3, v6

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "expireAfterAccess"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/3lr;->A09:LX/3CW;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x82

    .line 87
    .line 88
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LX/3lr;->A0A:LX/3CW;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x9e

    .line 108
    .line 109
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, LX/3lr;->A05:Lcom/google/common/base/Equivalence;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/16 v0, 0xa43

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LX/3lr;->A06:Lcom/google/common/base/Equivalence;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "valueEquivalence"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, LX/3lr;->A0B:LX/3mA;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string v0, "removalListener"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
.end method
