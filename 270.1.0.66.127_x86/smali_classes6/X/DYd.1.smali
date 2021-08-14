.class public final LX/DYd;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/DYh;


# instance fields
.field public A00:LX/DYg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/DYh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DYh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DYd;->A03:LX/DYh;

    .line 6
    .line 7
    const-string v1, "GroupsActiveLivingRoomsHeaderComponentSpec"

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DYd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GroupsActiveLivingRoomsHeaderComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DYd;->A01:Lcom/facebook/user/model/User;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DYd;->A01:Lcom/facebook/user/model/User;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa74

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f060029

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/DYd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x42200000    # 40.0f

    .line 59
    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f170a84

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x42200000    # 40.0f

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ProfilePhoto.create(c)\n \u2026AR_SIZE)\n        .build()"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v0, 0x7f122004

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 123
    .line 124
    const/high16 v1, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 132
    .line 133
    .line 134
    const-class v3, LX/DYd;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x62091f7d

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/DYd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    const-string v0, "Column.create(c).flexGro\u2026(CALLER_CONTEXT)).build()"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 179
    .line 180
    const v0, 0x7f160005

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 194
    .line 195
    const-string v0, "Row.create(c)\n        .a\u2026PADDING)\n        .build()"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_0
    const/4 v1, 0x0

    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x62091f7d

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DYd;

    .line 29
    .line 30
    iget-object v0, v0, LX/DYd;->A00:LX/DYg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/DYg;->A00:LX/DYf;

    .line 35
    .line 36
    iget-object v1, v0, LX/DYf;->this$0:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    .line 37
    .line 38
    const-string v0, "GROUP_ACTIVE_LIVING_ROOMS_CTA"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A00(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2
    .line 44
    .line 45
    .line 46
.end method
