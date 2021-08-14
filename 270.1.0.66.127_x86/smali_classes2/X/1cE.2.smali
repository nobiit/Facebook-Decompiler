.class public final LX/1cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/ArrayList;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1cE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1cE;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1cE;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x2462

    .line 8
    .line 9
    iget-object v0, p0, LX/1cE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1cF;

    .line 16
    .line 17
    filled-new-array {v0}, [LX/1cF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/1cE;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1cE;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object v0
.end method

.method public static A01(LX/1cE;Lcom/facebook/checkpoint/CheckpointMetadata;Landroid/app/Activity;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, LX/1cE;->A00(LX/1cE;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1cF;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, "516660891844314"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v0, "150171745330322"

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/checkpoint/CheckpointMetadata;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    iget-object v0, v7, LX/1cF;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x1031c00010edaL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v6

    .line 75
    :cond_1
    iget-boolean v0, v7, LX/1cF;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iput-boolean v6, v7, LX/1cF;->A01:Z

    .line 80
    .line 81
    const/16 v1, 0x20ff

    .line 82
    .line 83
    iget-object v0, v7, LX/1cF;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x1031c00000ed9L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x200d

    .line 103
    .line 104
    iget-object v4, v7, LX/1cF;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v9, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f123ece

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x402c

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/user/model/User;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v3, LX/OWF;

    .line 137
    .line 138
    invoke-direct {v3, p2}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f1a0ec4

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, LX/OWF;->A01:LX/OWD;

    .line 154
    .line 155
    iput-object v1, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f123ecd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/OWF;->A02(I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f123ecc

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/9iy;

    .line 170
    .line 171
    invoke-direct {v0, v7, p1, p2}, LX/9iy;-><init>(LX/1cF;Lcom/facebook/checkpoint/CheckpointMetadata;Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, LX/OWF;->A0C(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-static {v7, p1, p2}, LX/1cF;->A01(LX/1cF;Lcom/facebook/checkpoint/CheckpointMetadata;Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    return v9
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
