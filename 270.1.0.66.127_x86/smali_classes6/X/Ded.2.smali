.class public final LX/Ded;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V
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
    iput-object v1, p0, LX/Ded;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ded;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Ded;IZLjava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ded;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "group_feed_id"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "target_fragment"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "group_mall_content_view_type"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "group_mall_content_is_native_templates"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "group_mall_content_view_title"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :sswitch_0
    new-instance v5, LX/3V8;

    .line 59
    .line 60
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x40d5

    .line 64
    .line 65
    iget-object v0, p0, LX/Ded;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/3Me;

    .line 72
    .line 73
    iget-object v1, p0, LX/Ded;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "BSG_PLINK_LIST_ITEM"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/3Me;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2a8

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "buy_sell_group_feed"

    .line 94
    .line 95
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v0, "module_name"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1208b6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/3V8;->A08(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v5, v0}, LX/3V8;->A0E(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_1
    new-instance v1, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 121
    .line 122
    iget-object v0, p0, LX/Ded;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "pandora_instance_id"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "show_composer_in_fragment"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_2
    const-string v1, "groups_chat_rooms_entry_point"

    .line 139
    .line 140
    const-string v0, "groups_mall_plinks"

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A01(LX/Ded;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0B:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1PS;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/Cxh;

    .line 10
    .line 11
    invoke-direct {v3}, LX/Cxh;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Cxi;

    .line 15
    .line 16
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Cxi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, LX/Cxh;->A00:LX/Cxi;

    .line 25
    .line 26
    iput-object v2, v3, LX/Cxh;->A01:LX/1PS;

    .line 27
    .line 28
    iget-object v0, v3, LX/Cxh;->A02:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Ded;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/Cxh;->A00:LX/Cxi;

    .line 36
    .line 37
    iput-object v1, v0, LX/Cxi;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v3, LX/Cxh;->A02:Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/Cxh;->A02:Ljava/util/BitSet;

    .line 46
    .line 47
    iget-object v1, v3, LX/Cxh;->A03:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/Cxh;->A00:LX/Cxi;

    .line 54
    .line 55
    invoke-static {p1, v0, p3}, LX/0pq;->A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static A02(LX/Ded;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xb2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x4bd

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8G()Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, p0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0xec

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    iget-object v0, p0, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 58
    .line 59
    invoke-static {v0}, LX/Deq;->A00(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)LX/Deq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Deq;->A0A:LX/Deq;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ded;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6OH;->A00(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x52f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
