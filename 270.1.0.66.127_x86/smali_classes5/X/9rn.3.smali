.class public final LX/9rn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomFeedPresenceComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/9rn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v8, :cond_5

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v5, :cond_5

    .line 21
    .line 22
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    new-instance v3, LX/9ro;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/9ro;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    int-to-float v1, v7

    .line 53
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v3, LX/9ro;->A03:I

    .line 58
    .line 59
    const-string v10, "LivingRoomFeedPresenceComponent"

    .line 60
    .line 61
    const/16 v1, 0x8ea

    .line 62
    .line 63
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x12f

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {v10, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_2
    const-string v2, "Setting a null key from "

    .line 90
    .line 91
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 92
    .line 93
    invoke-static {v2, v10, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v1, "Component:NullKeySet"

    .line 100
    .line 101
    invoke-static {v2, v1, v10}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "null"

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v3, LX/9ro;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, LX/9ro;->A01:I

    .line 127
    .line 128
    const v1, 0x7f040404

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v9, v1, v0}, LX/1Gi;->A06(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v3, LX/9ro;->A00:I

    .line 137
    .line 138
    const v0, 0x7f060195

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, LX/1Gi;->A02(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v3, LX/9ro;->A02:I

    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 148
    .line 149
    const/high16 v0, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    const-string v10, "unknown component"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v1, ""

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    return-object v0
.end method
