.class public final LX/M3E;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0M:LX/M2i;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/inputmethod/InputMethodManager;

.field public A04:Landroid/widget/Spinner;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/M1W;

.field public A07:LX/4Ex;

.field public A08:LX/3iG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public final A0K:Landroid/view/View$OnTouchListener;

.field public final A0L:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3E;->A0M:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M3H;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M3H;-><init>(LX/M3E;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M3E;->A0K:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    new-instance v0, LX/M3I;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M3I;-><init>(LX/M3E;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M3E;->A0L:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    const v0, 0x7f1a07fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a1417

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Spinner;

    .line 31
    .line 32
    iput-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 33
    .line 34
    const v0, 0x7f0a2523

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/M3E;->A0E:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0a1426

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/M3E;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "input_method"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    iput-object v0, p0, LX/M3E;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/M3E;->A07:LX/4Ex;

    .line 83
    .line 84
    invoke-static {v1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/M3E;->A08:LX/3iG;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static A00(LX/M3E;ILjava/lang/String;Z)Landroid/widget/ArrayAdapter;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/M3E;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/M3E;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M1m;

    .line 32
    .line 33
    iget-object v3, v0, LX/M1m;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/M1m;

    .line 54
    .line 55
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-lez p1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-ge v1, p1, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/Spinner;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/M1m;

    .line 87
    .line 88
    iget-object v3, v0, LX/M1m;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/M1m;

    .line 110
    .line 111
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-ltz p1, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/Spinner;

    .line 128
    .line 129
    new-instance v0, LX/M3G;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, LX/M3G;-><init>(LX/M3E;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/M3V;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, p0, v0, v2}, LX/M3V;-><init>(LX/M3E;Landroid/content/Context;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x1090009

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 153
    .line 154
    .line 155
    return-object v1
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
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 1
    .line 2
    new-instance v0, LX/M3P;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/M3P;-><init>(LX/M3E;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 11
    .line 12
    iget-object v0, p0, LX/M3E;->A0L:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/Spinner;

    .line 34
    .line 35
    iget-object v0, p0, LX/M3E;->A0K:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0S(Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/M3E;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/M1m;

    .line 27
    .line 28
    iget-object v6, v0, LX/M1m;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/M3E;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/M1m;

    .line 68
    .line 69
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/M1m;

    .line 78
    .line 79
    iget-object v0, v0, LX/M1m;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/Spinner;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/M3E;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v1, v0, v5}, LX/M3E;->A00(LX/M3E;ILjava/lang/String;Z)Landroid/widget/ArrayAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/Spinner;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/Spinner;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/M1m;

    .line 143
    .line 144
    iget-object v6, v0, LX/M1m;->A00:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    if-ge v3, v4, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/Spinner;

    .line 166
    .line 167
    new-instance v0, LX/M3G;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, LX/M3G;-><init>(LX/M3E;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    return-void
    .line 179
    .line 180
    .line 181
.end method

.method public final A0T(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Spinner;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/M3E;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    iget-object v2, p0, LX/M3E;->A06:LX/M1W;

    .line 59
    .line 60
    iget-object v0, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 61
    .line 62
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1N1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1N1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return v0
    .line 96
.end method

.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/M3E;->A06:LX/M1W;

    .line 1
    .line 2
    iput p3, p0, LX/M3E;->A02:I

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    iput-object v3, p0, LX/M3E;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/M3E;->A0J:Ljava/util/ArrayList;

    .line 14
    .line 15
    const v0, 0x7f0a2524

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/M3E;->A0J:Ljava/util/ArrayList;

    .line 28
    .line 29
    const v0, 0x7f0a2525

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1N1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/M3E;->A0J:Ljava/util/ArrayList;

    .line 42
    .line 43
    const v0, 0x7f0a2526

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1N1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/M3E;->A0J:Ljava/util/ArrayList;

    .line 56
    .line 57
    const v0, 0x7f0a2527

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1N1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 75
    .line 76
    const v0, 0x7f0a1418

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Spinner;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 89
    .line 90
    const v0, 0x7f0a1419

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Spinner;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 103
    .line 104
    const v0, 0x7f0a141a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Spinner;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 117
    .line 118
    const v0, 0x7f0a141b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/Spinner;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 136
    .line 137
    const v0, 0x7f0a1427

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1N1;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 150
    .line 151
    const v0, 0x7f0a1428

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1N1;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 164
    .line 165
    const v0, 0x7f0a1429

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1N1;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 178
    .line 179
    const v0, 0x7f0a142a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1N1;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, LX/M3E;->A0I:Ljava/util/ArrayList;

    .line 197
    .line 198
    const v0, 0x7f0a251e

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/M3E;->A0I:Ljava/util/ArrayList;

    .line 209
    .line 210
    const v0, 0x7f0a251f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/M3E;->A0I:Ljava/util/ArrayList;

    .line 221
    .line 222
    const v0, 0x7f0a2520

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/M3E;->A0I:Ljava/util/ArrayList;

    .line 233
    .line 234
    const v0, 0x7f0a2521

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/M3E;->A06:LX/M1W;

    .line 245
    .line 246
    iget-object v0, v2, LX/M1W;->A03:LX/M0Q;

    .line 247
    .line 248
    iget-object v0, v0, LX/M0Q;->A09:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    :cond_0
    iput-object v0, p0, LX/M3E;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v2, LX/M1W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    iput-object v1, p0, LX/M3E;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    iget-object v0, v2, LX/M1W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    iput-object v0, p0, LX/M3E;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, LX/M3E;->A00:I

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LX/M3E;->A0B:Ljava/util/ArrayList;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_0
    iget-object v0, p0, LX/M3E;->A0J:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ge v2, v0, :cond_2

    .line 284
    .line 285
    iget v0, p0, LX/M3E;->A00:I

    .line 286
    .line 287
    if-ge v2, v0, :cond_1

    .line 288
    .line 289
    iget-object v0, p0, LX/M3E;->A0J:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/1N1;

    .line 296
    .line 297
    iget-object v0, p0, LX/M3E;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/M2G;

    .line 304
    .line 305
    iget-object v0, v0, LX/M2G;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/M3E;->A0B:Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v0, p0, LX/M3E;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/M2G;

    .line 319
    .line 320
    iget-object v0, v0, LX/M2G;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, LX/M3E;->A0J:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1N1;

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/Spinner;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/M3E;->A0A:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1N1;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/M3E;->A0I:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    iget-object v2, p0, LX/M3E;->A08:LX/3iG;

    .line 376
    .line 377
    const-string v1, "cq_num:"

    .line 378
    .line 379
    iget v0, p0, LX/M3E;->A00:I

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/M3E;->A06:LX/M1W;

    .line 389
    .line 390
    iget-object v2, v0, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    return-void

    .line 399
    :cond_3
    iget-object v1, p0, LX/M3E;->A0E:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v0, p0, LX/M3E;->A06:LX/M1W;

    .line 402
    .line 403
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/M3E;->A06:LX/M1W;

    .line 409
    .line 410
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 411
    .line 412
    iget-object v0, v0, LX/M0Q;->A09:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    move-object v0, v3

    .line 417
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v2, LX/M3U;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v2, p0, v0, v1}, LX/M3U;-><init>(LX/M3E;Landroid/content/Context;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x1090009

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/M3K;

    .line 458
    .line 459
    invoke-direct {v0, p0}, LX/M3K;-><init>(LX/M3E;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, LX/M3E;->A0R()V

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3E;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AaN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Spinner;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final Alo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3E;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3E;->A06:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3E;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M3E;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M3E;->A06:LX/M1W;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2zc;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/M3E;->A04:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/M3E;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v0, v1}, LX/M3E;->A00(LX/M3E;ILjava/lang/String;Z)Landroid/widget/ArrayAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/M3E;->A0C:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/Spinner;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3E;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
