.class public final LX/L3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3n;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/L3B;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/L3B;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BP6(Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;)LX/L3m;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const/4 v2, 0x0

    .line 10
    const v1, 0xe629

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/L3C;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const/4 v2, 0x1

    .line 23
    const v1, 0xe621

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/L2s;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    const/4 v2, 0x2

    .line 36
    const v1, 0xe62e

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/L3J;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    const/4 v2, 0x3

    .line 49
    const v1, 0xe62c

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/L3H;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    const/4 v2, 0x4

    .line 62
    const v1, 0xe627

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/L39;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    const/4 v2, 0x5

    .line 75
    const v1, 0xe632

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/L3P;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    const/4 v2, 0x6

    .line 88
    const v1, 0xe631

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/L3O;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_8
    const/16 v2, 0xa

    .line 101
    .line 102
    const v1, 0xe62f

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/L3M;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    const/16 v2, 0xb

    .line 115
    .line 116
    const v1, 0xe630

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/L3N;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    const/4 v2, 0x7

    .line 129
    const v1, 0xe62a

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/L3D;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_b
    const/16 v2, 0x9

    .line 142
    .line 143
    const v1, 0xe62b

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/L3F;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_c
    const/16 v2, 0x8

    .line 156
    .line 157
    const v1, 0xe62d

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/L3I;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    const/16 v2, 0xe

    .line 170
    .line 171
    const v1, 0xe623

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/L31;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_e
    const/16 v2, 0xf

    .line 184
    .line 185
    const v1, 0xe624

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/L33;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_f
    const/16 v2, 0xc

    .line 198
    .line 199
    const v1, 0xe626

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/L37;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_10
    const/16 v2, 0xd

    .line 212
    .line 213
    const v1, 0xe625

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/L3B;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/L35;

    .line 223
    .line 224
    return-object v0

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_b
    .end packed-switch
    .line 227
.end method
