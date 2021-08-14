.class public abstract LX/P63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;


# instance fields
.field public setField_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/P63;->setField_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/P63;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)LX/2vO;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/P62;->A01:LX/2vO;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown field id "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/P62;->A00:LX/2vO;

    return-object v0
.end method

.method private final A01()LX/2vN;
    .locals 1

    sget-object v0, LX/P62;->A02:LX/2vN;

    return-object v0
.end method

.method private final A04(LX/2vY;SLjava/lang/Object;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/P62;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/P63;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v1, LX/P63;->value_:Ljava/lang/Object;

    check-cast v0, LX/P64;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/P64;->getValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/2vY;LX/2vO;)Ljava/lang/Object;
    .locals 2

    iget-short v1, p2, LX/2vO;->A03:S

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-byte v1, p2, LX/2vO;->A00:B

    sget-object v0, LX/P62;->A01:LX/2vO;

    iget-byte v0, v0, LX/2vO;->A00:B

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/2vY;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-byte v1, p2, LX/2vO;->A00:B

    sget-object v0, LX/P62;->A00:LX/2vO;

    iget-byte v0, v0, LX/2vO;->A00:B

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/2vY;->A0C()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/P64;->A08:LX/P64;

    return-object v0

    :pswitch_1
    sget-object v0, LX/P64;->A0C:LX/P64;

    return-object v0

    :pswitch_2
    sget-object v0, LX/P64;->A0B:LX/P64;

    return-object v0

    :pswitch_3
    sget-object v0, LX/P64;->A0D:LX/P64;

    return-object v0

    :pswitch_4
    sget-object v0, LX/P64;->A07:LX/P64;

    return-object v0

    :pswitch_5
    sget-object v0, LX/P64;->A09:LX/P64;

    return-object v0

    :pswitch_6
    sget-object v0, LX/P64;->A05:LX/P64;

    return-object v0

    :pswitch_7
    sget-object v0, LX/P64;->A03:LX/P64;

    return-object v0

    :pswitch_8
    sget-object v0, LX/P64;->A02:LX/P64;

    return-object v0

    :pswitch_9
    sget-object v0, LX/P64;->A06:LX/P64;

    return-object v0

    :pswitch_a
    sget-object v0, LX/P64;->A01:LX/P64;

    return-object v0

    :pswitch_b
    sget-object v0, LX/P64;->A04:LX/P64;

    return-object v0

    :pswitch_c
    sget-object v0, LX/P64;->A0A:LX/P64;

    return-object v0

    :cond_1
    iget-byte v0, p2, LX/2vO;->A00:B

    invoke-static {p1, v0}, LX/3fe;->A00(LX/2vY;B)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A03()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/P62;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public final DRr(IZ)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v6, p0, LX/P63;->value_:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "<%s uninitialized>"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, v6, [B

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast v6, [B

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v5, v6

    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    aget-byte v0, v6, v2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v8, :cond_2

    .line 63
    .line 64
    const-string v0, "0"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-le v5, v4, :cond_4

    .line 77
    .line 78
    const-string v0, " ..."

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-class v1, LX/2os;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v6, LX/2os;

    .line 101
    .line 102
    invoke-interface {v6, p1, p2}, LX/2os;->DRr(IZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, p0, LX/P63;->setField_:I

    .line 115
    .line 116
    invoke-direct {p0, v0}, LX/P63;->A00(I)LX/2vO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/2vO;->A01:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "<%s %s:%s>"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2
    .line 134
    .line 135
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    iget v0, p0, LX/P63;->setField_:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/P63;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/P63;->A01()LX/2vN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/P63;->setField_:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/P63;->A00(I)LX/2vO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/P63;->setField_:I

    .line 25
    .line 26
    int-to-short v1, v0

    .line 27
    iget-object v0, p0, LX/P63;->value_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, LX/P63;->A04(LX/2vY;SLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, LX/P55;

    .line 40
    .line 41
    const-string v0, "Cannot write a TUnion with no set value!"

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/P55;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P63;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
