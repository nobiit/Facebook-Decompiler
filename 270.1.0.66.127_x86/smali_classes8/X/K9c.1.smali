.class public final LX/K9c;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/K9k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FunFormatActionBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v8, p0, LX/K9c;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/K9c;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/K9c;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    new-instance v6, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/K9j;

    .line 27
    .line 28
    iget-object v0, v0, LX/K9j;->A02:LX/2Yt;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v2, LX/K9c;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7e4e1c46

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v8, v4, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, v1, LX/7sa;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, LX/7se;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x7e4e1c46

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    check-cast v2, LX/K9c;

    .line 28
    .line 29
    iget-object v7, v2, LX/K9c;->A02:LX/K9k;

    .line 30
    .line 31
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 32
    .line 33
    iget v2, v0, LX/K9b;->A00:I

    .line 34
    .line 35
    if-eq v2, v6, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LX/K9b;->A04:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, v0, LX/K9b;->A0I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/K9j;

    .line 46
    .line 47
    iget-object v0, v0, LX/K9j;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 53
    .line 54
    iget-object v1, v0, LX/K9b;->A04:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v0, v0, LX/K9b;->A0I:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/K9j;

    .line 63
    .line 64
    iget-object v0, v0, LX/K9j;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 70
    .line 71
    iget-object v2, v0, LX/K9b;->A06:LX/6yV;

    .line 72
    .line 73
    iget-object v1, v0, LX/K9b;->A0I:Ljava/util/List;

    .line 74
    .line 75
    iget v0, v0, LX/K9b;->A00:I

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/K9j;

    .line 82
    .line 83
    iget-object v0, v0, LX/K9j;->A00:Landroid/text/TextWatcher;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 89
    .line 90
    iget-object v0, v0, LX/K9b;->A0I:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/K9j;

    .line 97
    .line 98
    iget-object v2, v0, LX/K9j;->A00:Landroid/text/TextWatcher;

    .line 99
    .line 100
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 101
    .line 102
    iget-object v0, v0, LX/K9b;->A06:LX/6yV;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 108
    .line 109
    iget-object v0, v0, LX/K9b;->A06:LX/6yV;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 126
    .line 127
    iget-object v0, v0, LX/K9b;->A06:LX/6yV;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v2, v1, v0, v0, v0}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v2, v7, LX/K9k;->A00:LX/K9b;

    .line 138
    .line 139
    iget-object v0, v2, LX/K9b;->A0I:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/K9j;

    .line 146
    .line 147
    iget-object v1, v0, LX/K9j;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v2, LX/K9b;->A06:LX/6yV;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/K9b;->A06:LX/6yV;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/K9k;->A00:LX/K9b;

    .line 161
    .line 162
    iput v6, v0, LX/K9b;->A00:I

    .line 163
    .line 164
    iget-object v5, v0, LX/K9b;->A09:Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    iget-object v4, v0, LX/K9b;->A0L:LX/1GY;

    .line 167
    .line 168
    new-instance v3, LX/K9c;

    .line 169
    .line 170
    invoke-direct {v3}, LX/K9c;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v7, LX/K9k;->A00:LX/K9b;

    .line 187
    .line 188
    iget-object v0, v1, LX/K9b;->A0N:LX/K9k;

    .line 189
    .line 190
    iput-object v0, v3, LX/K9c;->A02:LX/K9k;

    .line 191
    .line 192
    iput v6, v3, LX/K9c;->A00:I

    .line 193
    .line 194
    iget-object v0, v1, LX/K9b;->A0I:Ljava/util/List;

    .line 195
    .line 196
    iput-object v0, v3, LX/K9c;->A03:Ljava/util/List;

    .line 197
    .line 198
    sget-object v0, LX/K9b;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    iput-object v0, v3, LX/K9c;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-object v8

    .line 206
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    check-cast v0, LX/1GY;

    .line 211
    .line 212
    check-cast p2, LX/9NI;

    .line 213
    .line 214
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 215
    .line 216
    .line 217
    return-object v8
.end method
