.class public final LX/B6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HRr;


# instance fields
.field public final synthetic A00:LX/HQj;


# direct methods
.method public constructor <init>(LX/HQj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6X;->A00:LX/HQj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COP(LX/BFL;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/B6X;->A00:LX/HQj;

    .line 1
    .line 2
    iget-object v5, v0, LX/HQl;->A0C:LX/5p7;

    .line 3
    .line 4
    if-eqz v5, :cond_6

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const v1, 0x867b

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/HQj;->A06:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8EF;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v0, LX/8EF;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1044d000013caL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, LX/B6X;->A00:LX/HQj;

    .line 52
    .line 53
    invoke-static {v3}, LX/HQj;->A01(LX/HQj;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, p1, v5}, LX/HQj;->A02(LX/HQj;Lcom/facebook/facecast/typeahead/SimpleGroupToken;LX/5p7;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x8905

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/HQj;->A06:LX/0li;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/8ml;

    .line 72
    .line 73
    iget-object v0, v6, LX/8ml;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v6, LX/8ml;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x2029

    .line 97
    .line 98
    iget-object v0, v6, LX/8ml;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/0AO;

    .line 105
    .line 106
    const-string v1, "MultigroupPickerLimiter"

    .line 107
    .line 108
    const-string v0, "We should never be recording a group reshare that already occurred."

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const v1, 0x8905

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/HQj;->A06:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/8ml;

    .line 123
    .line 124
    iget-object v0, v2, LX/8ml;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2}, LX/8ml;->getMaxMultigroupPickerLimit()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x1

    .line 143
    if-ge v1, v0, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v2, 0x0

    .line 146
    :cond_1
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v0, v3, LX/HQj;->A04:LX/B6Z;

    .line 149
    .line 150
    iget-object v3, v0, LX/B6Z;->A04:LX/B6U;

    .line 151
    .line 152
    iget-object v0, v3, LX/B6U;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/BFL;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/B6g;->A00:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/8ml;->A01:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v0, p0, LX/B6X;->A00:LX/HQj;

    .line 197
    .line 198
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 199
    .line 200
    invoke-static {v0, p1, v5}, LX/HQj;->A02(LX/HQj;Lcom/facebook/facecast/typeahead/SimpleGroupToken;LX/5p7;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
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
