.class public final LX/QRQ;
.super LX/QRN;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4a2f47f9ad71b962L


# direct methods
.method public constructor <init>(LX/19v;LX/4z0;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2853830
    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/QRN;-><init>(LX/19v;LX/4z0;Ljava/lang/String;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LX/QRQ;LX/3QP;)V
    .locals 0

    .line 2853831
    invoke-direct {p0, p1, p2}, LX/QRN;-><init>(LX/QRN;LX/3QP;)V

    return-void
.end method

.method private final A01(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/2UG;->A06:LX/2UG;

    .line 5
    .line 6
    if-ne v0, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/2UG;->A03:LX/2UG;

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, p2, v3}, LX/QRN;->A0C(LX/1B4;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/QRN;->_typeIdVisible:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/1Bn;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v0}, LX/1Bn;-><init>(LX/19r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Bo;->A0P()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/QRN;->_typePropertyName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LX/1Bn;->A0k(LX/2T4;)LX/2T4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/Avw;->A00(LX/2T4;LX/2T4;)LX/Avw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LX/2UG;->A02:LX/2UG;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    const-string v0, "expected closing END_OBJECT after type information and deserialized value"

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LX/1B4;->A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 86
    .line 87
    iget-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 88
    .line 89
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v4, v0}, LX/1B4;->A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v2, "need JSON String that contains type id (for subtype of "

    .line 105
    .line 106
    iget-object v0, p0, LX/QRN;->_baseType:LX/19v;

    .line 107
    .line 108
    iget-object v0, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v3, v0}, LX/1B4;->A00(LX/2T4;LX/2UG;Ljava/lang/String;)LX/3lG;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A07(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/QRQ;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p2}, LX/QRQ;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

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
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/QRQ;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0A(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/QRQ;->A01(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
