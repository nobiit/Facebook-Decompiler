.class public final LX/P5b;
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
.field public final layoutInfo:Ljava/util/Map;

.field public final referenceResolution:LX/P5c;

.field public final type:LX/KBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "LayoutMetadata"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5b;->A03:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "type"

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
    sput-object v3, LX/P5b;->A02:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "referenceResolution"

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/P5b;->A01:LX/2vO;

    .line 32
    .line 33
    new-instance v3, LX/2vO;

    .line 34
    .line 35
    const-string v2, "layoutInfo"

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LX/P5b;->A00:LX/2vO;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>(LX/KBo;LX/P5c;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5b;->type:LX/KBo;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5b;->referenceResolution:LX/P5c;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5b;->layoutInfo:Ljava/util/Map;

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
    sget-object v0, LX/P5b;->A03:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/P5b;->type:LX/KBo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/P5b;->A02:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/P5b;->type:LX/KBo;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/P5b;->referenceResolution:LX/P5c;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/P5b;->A01:LX/2vO;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/P5b;->referenceResolution:LX/P5c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/P5c;->DXQ(LX/2vY;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/P5b;->layoutInfo:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/P5b;->A00:LX/2vO;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/4iv;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    iget-object v0, p0, LX/P5b;->layoutInfo:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v3, v2, v1, v0}, LX/4iv;-><init>(BBI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, LX/2vY;->A0Z(LX/4iv;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/P5b;->layoutInfo:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/P5L;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/P5L;->DXQ(LX/2vY;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0}, LX/KBo;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 129
    .line 130
    .line 131
    return-void
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
    instance-of v0, p1, LX/P5b;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, LX/P5b;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5b;->type:LX/KBo;

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
    iget-object v1, p1, LX/P5b;->type:LX/KBo;

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
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, LX/P5b;->referenceResolution:LX/P5c;

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
    iget-object v1, p1, LX/P5b;->referenceResolution:LX/P5c;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, LX/P5b;->layoutInfo:Ljava/util/Map;

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
    iget-object v1, p1, LX/P5b;->layoutInfo:Ljava/util/Map;

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
    iget-object v2, p0, LX/P5b;->type:LX/KBo;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5b;->referenceResolution:LX/P5c;

    .line 3
    .line 4
    iget-object v0, p0, LX/P5b;->layoutInfo:Ljava/util/Map;

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
    invoke-virtual {p0, v0, v0}, LX/P5b;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
