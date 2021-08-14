.class public final LX/Dsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/22L;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22L;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsl;->A02:LX/22L;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dsl;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dsl;->A01:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dsl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dsl;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Dsl;->A02:LX/22L;

    .line 3
    .line 4
    iget-object v4, v0, LX/22L;->A00:LX/224;

    .line 5
    .line 6
    iget-object v2, v5, LX/Dsl;->A03:LX/1w5;

    .line 7
    .line 8
    iget-object v0, v5, LX/Dsl;->A01:Landroid/view/Menu;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v5, LX/Dsl;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/Dsl;->A02:LX/22L;

    .line 23
    .line 24
    iget-object v1, v0, LX/22L;->A00:LX/224;

    .line 25
    .line 26
    iget-object v0, v5, LX/Dsl;->A03:LX/1w5;

    .line 27
    .line 28
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, LX/Dsl;->A02:LX/22L;

    .line 39
    .line 40
    iget-object v4, v0, LX/22L;->A00:LX/224;

    .line 41
    .line 42
    iget-object v8, v5, LX/Dsl;->A03:LX/1w5;

    .line 43
    .line 44
    iget-object v9, v5, LX/Dsl;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0xe602

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/224;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Kvb;

    .line 56
    .line 57
    const v1, 0xa0123

    .line 58
    .line 59
    .line 60
    const-string v0, "newsfeed_menu"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/OWE;

    .line 72
    .line 73
    invoke-direct {v2, v9}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f12183c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f121831

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f12183b

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/8z2;

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    invoke-direct/range {v5 .. v10}, LX/8z2;-><init>(LX/224;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f121844

    .line 117
    .line 118
    .line 119
    new-instance v11, LX/Dsm;

    .line 120
    .line 121
    move-object v12, v4

    .line 122
    move-object v13, v7

    .line 123
    move-object v14, v10

    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v16, v9

    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, LX/Dsm;-><init>(LX/224;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;LX/1w5;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v11}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1218b0

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/Dso;

    .line 141
    .line 142
    invoke-direct {v0, v4, v7, v10}, LX/Dso;-><init>(LX/224;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v0, -0x3

    .line 153
    invoke-virtual {v4, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-virtual {v4, v1}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, -0x2

    .line 174
    invoke-virtual {v4, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a04e0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/KzU;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, LX/KzU;->A01:Z

    .line 198
    .line 199
    :cond_0
    return v3

    .line 200
    :cond_1
    iget-object v0, v5, LX/Dsl;->A02:LX/22L;

    .line 201
    .line 202
    iget-object v2, v0, LX/22L;->A00:LX/224;

    .line 203
    .line 204
    iget-object v1, v5, LX/Dsl;->A03:LX/1w5;

    .line 205
    .line 206
    iget-object v0, v5, LX/Dsl;->A00:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/225;->A0e(LX/1w5;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return v3
    .line 212
    .line 213
.end method
