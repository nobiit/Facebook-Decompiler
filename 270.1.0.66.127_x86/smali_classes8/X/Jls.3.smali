.class public final LX/Jls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jls;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Jls;->A00:LX/Jlq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/tagging/model/TaggingProfile;

    .line 11
    .line 12
    iget-object v2, p0, LX/Jls;->A00:LX/Jlq;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/Jlq;->A0V:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v5, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 19
    .line 20
    sget-object v0, LX/5iZ;->A08:LX/5iZ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, v2, LX/Jlq;->A0R:Z

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move v6, p3

    .line 31
    :cond_2
    iget-object v1, v2, LX/Jlq;->A0G:LX/Jm3;

    .line 32
    .line 33
    iget-object v0, v2, LX/Jlq;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v5, v6, v0}, LX/Jm3;->C3R(Lcom/facebook/tagging/model/TaggingProfile;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/16 v1, 0xa

    .line 45
    .line 46
    iget-object v0, p0, LX/Jls;->A00:LX/Jlq;

    .line 47
    .line 48
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/Jls;->A00:LX/Jlq;

    .line 61
    .line 62
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/Jls;->A00:LX/Jlq;

    .line 83
    .line 84
    iget-object v3, v0, LX/Jlq;->A0I:LX/BLG;

    .line 85
    .line 86
    iget-object v9, v0, LX/Jlq;->A0M:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 89
    .line 90
    iget v8, v0, LX/BLA;->A02:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v0, p0, LX/Jls;->A00:LX/Jlq;

    .line 97
    .line 98
    iget-object v2, v0, LX/Jlq;->A0O:Ljava/lang/String;

    .line 99
    .line 100
    const v1, 0x1c004

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/BLG;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2Ge;

    .line 111
    .line 112
    sget-object v0, LX/Jm0;->A00:LX/Jm0;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, LX/Jm0;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Jm0;-><init>(LX/2Ge;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/Jm0;->A00:LX/Jm0;

    .line 122
    .line 123
    :cond_4
    sget-object v1, LX/Jm0;->A00:LX/Jm0;

    .line 124
    .line 125
    const/16 v0, 0xbb6

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v0, "constraint"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xb22

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0, v8}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xb23

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0, v7}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 162
    .line 163
    .line 164
    const-string v0, "tagging_surface"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 167
    .line 168
    .line 169
    iget-wide v1, v5, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 170
    .line 171
    const-string v0, "selected_result_id"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 177
    .line 178
    const-string v0, "selected_result_type"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x64

    .line 184
    .line 185
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0, v6}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 190
    .line 191
    .line 192
    const-string v0, "suggested_profile_ids"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v4}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lcom/facebook/tagging/model/TaggingProfile;->A04:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x814

    .line 200
    .line 201
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
