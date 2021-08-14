.class public final LX/Feo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IntegrityContextBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Feo;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Feo;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/Feo;->A09:Z

    .line 3
    .line 4
    iget-object v10, p0, LX/Feo;->A00:LX/5YM;

    .line 5
    .line 6
    iget-object v9, p0, LX/Feo;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/Feo;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/Feo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/Feo;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    iget-object v5, p0, LX/Feo;->A01:LX/Fey;

    .line 15
    .line 16
    iget-object v4, p0, LX/Feo;->A03:LX/1I9;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, p0, LX/Feo;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v12, :cond_2

    .line 31
    .line 32
    const-wide v0, 0x1062b00001cbaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "verified_voice"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v12, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v12, 0x1

    .line 89
    :cond_3
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v0, LX/1GX;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/Fej;

    .line 99
    .line 100
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Fej;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v11, v1, LX/Fej;->A08:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v10, v1, LX/Fej;->A00:LX/5YM;

    .line 108
    .line 109
    iput-object v5, v1, LX/Fej;->A01:LX/Fey;

    .line 110
    .line 111
    iput-object v9, v1, LX/Fej;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v8, v1, LX/Fej;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v1, LX/Fej;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v1, LX/Fej;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 118
    .line 119
    iput-boolean v12, v1, LX/Fej;->A09:Z

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-object v0, v1, LX/Fej;->A03:LX/1I9;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f040403

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x42200000    # 40.0f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_4
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1
    .line 158
    .line 159
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Feo;

    .line 5
    .line 6
    iget-object v0, v1, LX/Feo;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Feo;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
