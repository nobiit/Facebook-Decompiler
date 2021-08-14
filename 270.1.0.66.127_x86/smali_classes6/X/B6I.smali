.class public final LX/B6I;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BE8;


# direct methods
.method public constructor <init>(LX/BE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6I;->A00:LX/BE8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v3, p0, LX/B6I;->A00:LX/BE8;

    .line 3
    .line 4
    iget-object v0, v3, LX/BE8;->A0S:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/BE8;->A0K:LX/7CX;

    .line 13
    .line 14
    new-instance v1, LX/B6E;

    .line 15
    .line 16
    invoke-direct {v1, v3, p1}, LX/B6E;-><init>(LX/BE8;Lcom/google/common/collect/ImmutableMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/B6F;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/B6F;-><init>(LX/BE8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/7CX;->A02(LX/0r1;LX/0r1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/B6I;->A00:LX/BE8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v3, LX/BE8;->A0S:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f1204d6

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v1, 0x7f1204d4

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v2, LX/B6N;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0, v5}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/BE8;->A0O:LX/B6O;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/BAj;->A0F(ILX/BAn;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/BE8;->A0O:LX/B6O;

    .line 78
    .line 79
    const v0, 0x44cf9620

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/BE8;->A0P:LX/1q2;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/BE8;->A03:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/BE8;->A0e:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, LX/BE8;->A0Q:LX/Kyq;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v3, LX/BE8;->A0Q:LX/Kyq;

    .line 113
    .line 114
    iget-object v2, v3, LX/BE8;->A05:Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, LX/BE8;->A0e:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 141
    .line 142
    invoke-static {v3, v1}, LX/BE8;->A00(LX/BE8;LX/BFL;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v3, LX/BE8;->A0Q:LX/Kyq;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/BE8;->A07(LX/BE8;LX/BFL;LX/Kyq;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, v3, LX/BE8;->A0C:LX/0mM;

    .line 155
    .line 156
    const/16 v1, 0x371

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iput-boolean v4, v3, LX/BE8;->A0V:Z

    .line 172
    .line 173
    :cond_5
    iget-object v1, v3, LX/BE8;->A0O:LX/B6O;

    .line 174
    .line 175
    const v0, 0x188297f4

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/BE8;->A0e:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    xor-int/2addr v2, v4

    .line 188
    iget-object v1, v3, LX/BE8;->A0F:Lcom/facebook/litho/LithoView;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B6I;->A00:LX/BE8;

    .line 1
    .line 2
    iget-object v1, v0, LX/BE8;->A07:LX/0AO;

    .line 3
    .line 4
    const-string v0, "FriendSuggestionsAndSelectorFragment contact fetch failed"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
