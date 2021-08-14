.class public final LX/DYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkJ;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsActiveLivingRoomsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsActiveLivingRoomsFragment.kt\ncom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment$onCreateView$props$1\n*L\n1#1,296:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;)V
    .locals 0

    iput-object p1, p0, LX/DYe;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7S(LX/1GX;LX/4s9;)LX/1I9;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v5, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x0

    .line 12
    if-eqz v5, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x487

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/16 v0, 0xdc

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_1
    iget-object v2, p0, LX/DYe;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x487

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x198

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :goto_2
    iput-object v0, v2, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x487

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const v1, 0x5cade27b

    .line 63
    .line 64
    .line 65
    const v0, -0x21a4c211

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const v1, 0x5be4a56

    .line 77
    .line 78
    .line 79
    const v0, -0x4081740e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v7, 0x1

    .line 97
    :cond_1
    if-nez v7, :cond_2

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, LX/DYe;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    .line 102
    .line 103
    const-string v0, "c"

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x487

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const-class v2, LX/25Y;

    .line 117
    .line 118
    const v1, -0x59b9f516

    .line 119
    .line 120
    .line 121
    const v0, 0x16043f61

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/25Y;

    .line 129
    .line 130
    :goto_4
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v1, LX/2CJ;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v0, "NativeTemplatesContainer\u2026ateView(ntHeader).build()"

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v3

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v0, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, LX/DYe;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A07:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v6, 0x0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_7
    move-object v5, v3

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    new-instance v3, LX/DYd;

    .line 167
    .line 168
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v3, v0}, LX/DYd;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A08:LX/DCa;

    .line 187
    .line 188
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/DYg;

    .line 193
    .line 194
    iput-object v0, v3, LX/DYd;->A00:LX/DYg;

    .line 195
    .line 196
    const-string v0, "GroupsActiveLivingRoomsH\u2026istener)\n        .build()"

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v3
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
