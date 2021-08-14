.class public final LX/EK6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/EK6;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EK6;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x220e

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EK6;->A01:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EK6;->A02:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/4AI;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4AI;->A0W:LX/1w5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4AI;->A0X:LX/1w5;

    .line 5
    .line 6
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x68

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A01(LX/2ue;LX/1ir;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1xT;->A0Y(LX/2ue;LX/1ir;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "LIGHT"

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/1xT;->A0X(LX/2ue;LX/1ir;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/1xT;->A0T(LX/1ir;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "DIM"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "DARK"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v2
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(LX/EK6;)Z
    .locals 4

    .line 0
    const/16 v2, 0x64aa

    .line 1
    .line 2
    iget-object v1, p0, LX/EK6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/5ab;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5ab;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/5ab;->A04:LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x100270001009cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, LX/5ab;->A02:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/5ab;->A03:Z

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-boolean v1, p0, LX/5ab;->A02:Z

    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x64aa

    .line 1
    .line 2
    iget-object v1, p0, LX/EK6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/5ab;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/5ab;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v4, LX/5ab;->A04:LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x100270000009bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0qF;->A06:LX/0qF;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v4, LX/5ab;->A00:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/5ab;->A01:Z

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/EK6;->A01:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/EK6;->A02:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/22B;

    .line 56
    .line 57
    new-instance v0, LX/388;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-boolean v1, v4, LX/5ab;->A00:Z

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/16 v2, 0x24bc

    .line 4
    .line 5
    iget-object v1, p0, LX/EK6;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iL;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    iget-object v8, v4, LX/4AI;->A0c:LX/1ir;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/4AI;->A0L()LX/2ue;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v8, :cond_9

    .line 27
    .line 28
    invoke-static {p0}, LX/EK6;->A02(LX/EK6;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const v1, 0xc08b

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EK6;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EHg;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/EHg;->A00(Ljava/lang/String;)LX/EK7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    iget-object v0, v3, LX/EK7;->A01:LX/2B8;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v1, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, LX/EK6;->A00(LX/4AI;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    :cond_0
    iget-object v0, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, LX/EK6;->A00(LX/4AI;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    :cond_1
    iget-object v6, v3, LX/EK7;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v6, v2, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    if-nez v0, :cond_9

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v6, v0, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-ne v6, v2, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    :cond_5
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 105
    .line 106
    if-eq v8, v0, :cond_9

    .line 107
    .line 108
    :cond_6
    iget-object v1, v3, LX/EK7;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8}, LX/EK6;->A01(LX/2ue;LX/1ir;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eq v6, v1, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_7
    if-eqz v0, :cond_8

    .line 127
    .line 128
    return v5

    .line 129
    :cond_8
    const/16 v2, 0x6284

    .line 130
    .line 131
    iget-object v1, v4, LX/4AI;->A0b:LX/0li;

    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/53p;

    .line 140
    .line 141
    iget-object v0, v3, LX/EK7;->A00:Lcom/facebook/graphql/enums/GraphQLAdBreakLWFInjectAnchor;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    return v9

    .line 151
    :pswitch_0
    iget-object v0, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    iget-object v0, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/53p;->A04(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v0, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/53p;->A06(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/53p;->A04(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/53p;->A05(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/53p;->A06(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_0
    if-nez v0, :cond_9

    .line 201
    .line 202
    :goto_1
    const/4 v9, 0x1

    .line 203
    :cond_9
    return v9

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
.end method
