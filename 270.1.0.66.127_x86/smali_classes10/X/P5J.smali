.class public final LX/P5J;
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

.field public static final A03:LX/2vN;


# instance fields
.field public final clientSubscriptionId:Ljava/lang/String;

.field public final clientSubscriptionIdMap:Ljava/util/Map;

.field public final sequenceId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "EntityPresenceLogInfo"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5J;->A03:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "clientSubscriptionId"

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/P5J;->A00:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "sequenceId"

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/P5J;->A02:LX/2vO;

    .line 32
    .line 33
    new-instance v3, LX/2vO;

    .line 34
    .line 35
    const-string v2, "clientSubscriptionIdMap"

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LX/P5J;->A01:LX/2vO;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5J;->clientSubscriptionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5J;->sequenceId:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5J;->clientSubscriptionIdMap:Ljava/util/Map;

    .line 8
    .line 9
    return-void
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
    .locals 4

    .line 0
    sget-object v0, LX/P5J;->A03:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5J;->clientSubscriptionId:Ljava/lang/String;

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
    sget-object v0, LX/P5J;->A00:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5J;->clientSubscriptionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/P5J;->sequenceId:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/P5J;->A02:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/P5J;->sequenceId:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LX/P5J;->clientSubscriptionIdMap:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/P5J;->A01:LX/2vO;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/4iv;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    iget-object v0, p0, LX/P5J;->clientSubscriptionIdMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v3, v2, v1, v0}, LX/4iv;-><init>(BBI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, LX/2vY;->A0Z(LX/4iv;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/P5J;->clientSubscriptionIdMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/P5J;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, LX/P5J;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5J;->clientSubscriptionId:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5J;->clientSubscriptionId:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, LX/P5J;->sequenceId:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5J;->sequenceId:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, LX/P5J;->clientSubscriptionIdMap:Ljava/util/Map;

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
    iget-object v1, p1, LX/P5J;->clientSubscriptionIdMap:Ljava/util/Map;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :cond_6
    return v5

    .line 67
    :cond_7
    return v4
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/P5J;->clientSubscriptionId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5J;->sequenceId:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p0, LX/P5J;->clientSubscriptionIdMap:Ljava/util/Map;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5J;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
