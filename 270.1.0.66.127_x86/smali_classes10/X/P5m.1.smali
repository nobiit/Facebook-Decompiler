.class public final LX/P5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vN;


# instance fields
.field public final action:LX/P5n;

.field public final capabilities:Ljava/lang/Long;

.field public final entityId:Ljava/lang/String;

.field public final entityType:Ljava/lang/String;

.field public final logInfo:LX/P5J;

.field public final override:LX/P5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "EntityPresence"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5m;->A06:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/P5m;->A00:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    const-string v1, "entityType"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/P5m;->A03:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const-string v1, "entityId"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/P5m;->A02:LX/2vO;

    .line 42
    .line 43
    new-instance v3, LX/2vO;

    .line 44
    .line 45
    const-string v2, "capabilities"

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LX/P5m;->A01:LX/2vO;

    .line 54
    .line 55
    new-instance v2, LX/2vO;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    const-string v1, "override"

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LX/P5m;->A05:LX/2vO;

    .line 66
    .line 67
    new-instance v2, LX/2vO;

    .line 68
    .line 69
    const-string v1, "logInfo"

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LX/P5m;->A04:LX/2vO;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(LX/P5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/P5l;LX/P5J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5m;->action:LX/P5n;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5m;->entityType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5m;->entityId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5m;->capabilities:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5m;->override:LX/P5l;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5m;->logInfo:LX/P5J;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    sget-object v0, LX/P5m;->A06:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5m;->action:LX/P5n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/P5m;->A00:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5m;->action:LX/P5n;

    .line 21
    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/P5m;->entityType:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/P5m;->A03:LX/2vO;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/P5m;->entityType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/P5m;->entityId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LX/P5m;->A02:LX/2vO;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/P5m;->entityId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, LX/P5m;->capabilities:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v0, LX/P5m;->A01:LX/2vO;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/P5m;->capabilities:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, LX/P5m;->override:LX/P5l;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_8
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, LX/P5m;->A05:LX/2vO;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/P5m;->override:LX/P5l;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LX/P5l;->DXQ(LX/2vY;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, LX/P5m;->logInfo:LX/P5J;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_a
    if-eqz v0, :cond_b

    .line 121
    .line 122
    sget-object v0, LX/P5m;->A04:LX/2vO;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/P5m;->logInfo:LX/P5J;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX/P5J;->DXQ(LX/2vY;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    invoke-virtual {v0}, LX/P5n;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0
    .line 144
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_d

    .line 5
    .line 6
    instance-of v0, p1, LX/P5m;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, LX/P5m;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5m;->action:LX/P5n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/P5m;->action:LX/P5n;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v3, p0, LX/P5m;->entityType:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, LX/P5m;->entityType:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v3, p0, LX/P5m;->entityId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, LX/P5m;->entityId:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    iget-object v3, p0, LX/P5m;->capabilities:Ljava/lang/Long;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget-object v1, p1, LX/P5m;->capabilities:Ljava/lang/Long;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v3, p0, LX/P5m;->override:LX/P5l;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_8
    iget-object v1, p1, LX/P5m;->override:LX/P5l;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object v3, p0, LX/P5m;->logInfo:LX/P5J;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_a
    iget-object v1, p1, LX/P5m;->logInfo:LX/P5J;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    :cond_c
    return v5

    .line 121
    :cond_d
    return v4
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/P5m;->action:LX/P5n;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5m;->entityType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5m;->entityId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/P5m;->capabilities:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v4, p0, LX/P5m;->override:LX/P5l;

    .line 9
    .line 10
    iget-object v5, p0, LX/P5m;->logInfo:LX/P5J;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5m;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
