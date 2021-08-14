.class public final LX/KKw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KKw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/KKw;Ljava/lang/String;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;)V
    .locals 6

    .line 0
    new-instance v3, LX/O6B;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/KKw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    const/16 v2, 0x203c

    .line 19
    .line 20
    iget-object v1, p0, LX/KKw;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "[FB-Only] effect_id: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/KKx;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/KKx;-><init>(LX/KKw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 51
    .line 52
    const v0, 0x7f170286

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x200d

    .line 59
    .line 60
    iget-object v0, p0, LX/KKw;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1223da

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/KKy;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LX/KKy;-><init>(LX/KKw;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 89
    .line 90
    const v0, 0x7f170676

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x200d

    .line 97
    .line 98
    iget-object v0, p0, LX/KKw;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f122394

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/KKv;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/KKv;-><init>(LX/KKw;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 127
    .line 128
    const v0, 0x7f170355

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    iget-object v0, p2, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;->A00:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const/16 v1, 0x200d

    .line 145
    .line 146
    iget-object v0, p0, LX/KKw;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f122389

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/KL0;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, LX/KL0;-><init>(LX/KKw;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 175
    .line 176
    const v0, 0x7f080928

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    new-instance v2, LX/5YL;

    .line 183
    .line 184
    const/16 v1, 0x200d

    .line 185
    .line 186
    iget-object v0, p0, LX/KKw;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
.end method
