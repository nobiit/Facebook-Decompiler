.class public LX/QRO;
.super LX/QRN;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4a2f47f9ad71b962L


# direct methods
.method public constructor <init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 0

    .line 2853747
    invoke-direct/range {p0 .. p5}, LX/QRN;-><init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LX/QRO;LX/3QP;)V
    .locals 0

    .line 2853748
    invoke-direct {p0, p1, p2}, LX/QRN;-><init>(LX/QRN;LX/3QP;)V

    return-void
.end method

.method private final A01(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2T4;->A10()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v2, LX/2UG;->A05:LX/2UG;

    .line 11
    .line 12
    const-string v1, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 13
    .line 14
    iget-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 15
    .line 16
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v2, v0}, LX/1B4;->A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, LX/2UG;->A0C:LX/2UG;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, p2, v3}, LX/QRN;->A0C(LX/1B4;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v0, p0, LX/QRN;->_typeIdVisible:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    new-instance v1, LX/1Bn;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v1, v0}, LX/1Bn;-><init>(LX/19r;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/1Bo;->A0P()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/QRN;->_typePropertyName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/1Bn;->A0k(LX/2T4;)LX/2T4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, LX/Avw;->A00(LX/2T4;LX/2T4;)LX/Avw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LX/2UG;->A01:LX/2UG;

    .line 101
    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    const-string v0, "expected closing END_ARRAY after type information and deserialized value"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, LX/1B4;->A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, p0, LX/QRN;->_defaultImpl:LX/19v;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v2, "need JSON String that contains type id (for subtype of "

    .line 116
    .line 117
    iget-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 118
    .line 119
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, ")"

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v3, v0}, LX/1B4;->A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, LX/QRN;->_idResolver:LX/4z0;

    .line 137
    .line 138
    invoke-interface {v0}, LX/4z0;->Bjj()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-object v2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public A07(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/QRO;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/QRO;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A09(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/QRP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/QRO;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v6, p0

    .line 10
    check-cast v6, LX/QRP;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    move-object v4, v5

    .line 26
    :goto_0
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 27
    .line 28
    if-ne v1, v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/QRN;->_typePropertyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v6, p2, v2}, LX/QRN;->A0C(LX/1B4;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v0, v6, LX/QRN;->_typeIdVisible:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, LX/1Bn;

    .line 61
    .line 62
    invoke-direct {v4, v5}, LX/1Bn;-><init>(LX/19r;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, p1}, LX/1Bn;->A0k(LX/2T4;)LX/2T4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, LX/Avw;->A00(LX/2T4;LX/2T4;)LX/Avw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-virtual {v3}, LX/2T4;->A1G()LX/2UG;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v4, :cond_6

    .line 94
    .line 95
    new-instance v4, LX/1Bn;

    .line 96
    .line 97
    invoke-direct {v4, v5}, LX/1Bn;-><init>(LX/19r;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v4, v1}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, LX/1Bn;->A0l(LX/2T4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 116
    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    :cond_8
    invoke-static {v6, p1, p2, v5}, LX/QRP;->A01(LX/QRP;LX/2T4;LX/1B4;LX/1Bn;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_9
    invoke-static {v6, p1, p2, v4}, LX/QRP;->A01(LX/QRP;LX/2T4;LX/1B4;LX/1Bn;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0A(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/QRO;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
