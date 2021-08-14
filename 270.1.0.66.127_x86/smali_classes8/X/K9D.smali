.class public final LX/K9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/K9U;

.field public final synthetic A01:LX/K99;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/K99;Ljava/util/ArrayList;LX/K9U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9D;->A01:LX/K99;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9D;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/K9D;->A00:LX/K9U;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/K8j;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9D;->A01:LX/K99;

    .line 3
    .line 4
    iget-object v7, p2, LX/K8j;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, LX/K9D;->A02:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0x6136

    .line 9
    .line 10
    iget-object v1, v0, LX/K99;->A06:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/4Ry;

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x2029

    .line 55
    .line 56
    iget-object v0, v6, LX/4Ry;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0AO;

    .line 63
    .line 64
    const-string v1, "StickerUtil"

    .line 65
    .line 66
    const-string v0, "Found a sticker with a duplicate id in search results."

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, p0, LX/K9D;->A00:LX/K9U;

    .line 137
    .line 138
    iget-object v0, v4, LX/K9U;->A00:LX/K9C;

    .line 139
    .line 140
    iget-object v3, v0, LX/K9C;->A00:LX/K99;

    .line 141
    .line 142
    iget-object v0, v3, LX/K99;->A0L:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x6

    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    const v1, 0xe531

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/K99;->A06:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/K9H;

    .line 162
    .line 163
    iget-object v0, v4, LX/K9U;->A01:LX/K96;

    .line 164
    .line 165
    iget-object v0, v0, LX/K96;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/K9H;->A01(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, v3, LX/K99;->A0E:LX/K2k;

    .line 172
    .line 173
    iput-object v2, v0, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/K9U;->A00:LX/K9C;

    .line 179
    .line 180
    iget-object v1, v0, LX/K9C;->A00:LX/K99;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
