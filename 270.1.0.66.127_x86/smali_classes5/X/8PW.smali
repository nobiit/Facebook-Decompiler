.class public final LX/8PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WM;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8WM;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8PW;->A00:LX/8WM;

    .line 1
    .line 2
    iput-object p2, p0, LX/8PW;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x2ee9204f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/8PW;->A00:LX/8WM;

    .line 12
    .line 13
    iget-object v0, v0, LX/8WM;->A0B:LX/8Pf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8Pf;->B8L()LX/OOs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/8PW;->A00:LX/8WM;

    .line 26
    .line 27
    iget-object v0, v0, LX/8WM;->A03:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/8PW;->A00:LX/8WM;

    .line 33
    .line 34
    iget-object v8, p0, LX/8PW;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, v3, LX/8WM;->A0E:LX/OOl;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v9, Ljava/util/HashSet;

    .line 51
    .line 52
    const-string v0, "OPEN_SAVED_LINKS"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/8WM;->A01:Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v6, LX/8PS;

    .line 70
    .line 71
    invoke-direct {v6}, LX/8PS;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, LX/8WM;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v3, LX/8WM;->A0C:LX/8Wn;

    .line 77
    .line 78
    iget-object v0, v3, LX/8WM;->A0B:LX/8Pf;

    .line 79
    .line 80
    new-instance v1, LX/8Pa;

    .line 81
    .line 82
    invoke-direct {v1, v5, v4, v0, v9}, LX/8Pa;-><init>(Landroid/content/Context;LX/8Wn;LX/8Pf;Ljava/util/HashSet;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/8Pa;->A03:Z

    .line 87
    .line 88
    iput-boolean v0, v1, LX/8PZ;->A00:Z

    .line 89
    .line 90
    iput-boolean v0, v1, LX/8Pa;->A04:Z

    .line 91
    .line 92
    iput-object v7, v1, LX/8Pa;->A00:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v8}, LX/8PZ;->A01(LX/8PS;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v4, LX/8Wy;

    .line 112
    .line 113
    iget-object v5, v3, LX/8WM;->A00:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v6, v6, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v7, LX/8Pe;

    .line 118
    .line 119
    invoke-direct {v7, v3}, LX/8Pe;-><init>(LX/8WM;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-direct/range {v4 .. v9}, LX/8Wy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LX/8Wx;ZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, LX/8WM;->A0A:LX/8Wy;

    .line 128
    .line 129
    const v0, 0x7f180015

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/8Wy;->A00(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/8WM;->A0A:LX/8Wy;

    .line 136
    .line 137
    iget-object v0, v3, LX/8WM;->A06:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/8WM;->A0A:LX/8Wy;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/8WM;->A0A:LX/8Wy;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/8WM;->A0A:LX/8Wy;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/8WM;->A0A:LX/8Wy;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    const v0, 0x1104363c

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v0, v1, LX/OOs;->A0M:LX/01A;

    .line 184
    .line 185
    invoke-interface {v0}, LX/01A;->now()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 190
    .line 191
    iget-object v5, v1, LX/OOs;->A0I:Ljava/lang/String;

    .line 192
    .line 193
    move-wide v8, v6

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
.end method
