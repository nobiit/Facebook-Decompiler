.class public LX/M3W;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0H:LX/M2i;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0li;

.field public A05:LX/Lws;

.field public A06:LX/M0O;

.field public A07:LX/M1W;

.field public A08:LX/4Ex;

.field public A09:LX/M38;

.field public A0A:LX/2zc;

.field public A0B:LX/Kyt;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/M2Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M3c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M3c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M3W;->A0H:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2496156
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2496157
    new-instance v0, LX/M3a;

    invoke-direct {v0, p0}, LX/M3a;-><init>(LX/M3W;)V

    iput-object v0, p0, LX/M3W;->A0G:LX/M2Y;

    .line 2496158
    const v0, 0x7f1a0800

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2496159
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2496160
    const v0, 0x7f0a1411

    .line 2496161
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496162
    check-cast v0, LX/Kyt;

    iput-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 2496163
    const v0, 0x7f0a142b

    .line 2496164
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496165
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A02:Landroid/widget/TextView;

    .line 2496166
    const v0, 0x7f0a142f

    .line 2496167
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496168
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A03:Landroid/widget/TextView;

    .line 2496169
    const v0, 0x7f0a1426

    .line 2496170
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496171
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A01:Landroid/widget/TextView;

    .line 2496172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/M3W;->A00(Landroid/content/Context;LX/M3W;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lws;)V
    .locals 1

    .line 2496173
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2496174
    new-instance v0, LX/M3a;

    invoke-direct {v0, p0}, LX/M3a;-><init>(LX/M3W;)V

    iput-object v0, p0, LX/M3W;->A0G:LX/M2Y;

    .line 2496175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/M3W;->A00(Landroid/content/Context;LX/M3W;)V

    .line 2496176
    iput-object p2, p0, LX/M3W;->A05:LX/Lws;

    .line 2496177
    const v0, 0x7f1a0800

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2496178
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2496179
    const v0, 0x7f0a1411

    .line 2496180
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496181
    check-cast v0, LX/Kyt;

    iput-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 2496182
    const v0, 0x7f0a142b

    .line 2496183
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496184
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A02:Landroid/widget/TextView;

    .line 2496185
    const v0, 0x7f0a142f

    .line 2496186
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496187
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A03:Landroid/widget/TextView;

    .line 2496188
    const v0, 0x7f0a1426

    .line 2496189
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496190
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2496191
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2496192
    new-instance v0, LX/M3a;

    invoke-direct {v0, p0}, LX/M3a;-><init>(LX/M3W;)V

    iput-object v0, p0, LX/M3W;->A0G:LX/M2Y;

    .line 2496193
    const v0, 0x7f1a0800

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2496194
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2496195
    const v0, 0x7f0a1411

    .line 2496196
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496197
    check-cast v0, LX/Kyt;

    iput-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 2496198
    const v0, 0x7f0a142b

    .line 2496199
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496200
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A02:Landroid/widget/TextView;

    .line 2496201
    const v0, 0x7f0a142f

    .line 2496202
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496203
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A03:Landroid/widget/TextView;

    .line 2496204
    const v0, 0x7f0a1426

    .line 2496205
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2496206
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/M3W;->A01:Landroid/widget/TextView;

    .line 2496207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/M3W;->A00(Landroid/content/Context;LX/M3W;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/M3W;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, LX/M3W;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {p0}, LX/M38;->A00(LX/0kw;)LX/M38;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/M3W;->A09:LX/M38;

    .line 17
    .line 18
    invoke-static {p0}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/M3W;->A08:LX/4Ex;

    .line 23
    .line 24
    invoke-static {p0}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/M3W;->A0A:LX/2zc;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/M3W;->A07:LX/M1W;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3W;->A06:LX/M0O;

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne p3, v3, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LX/M3W;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/M3W;->A0B:LX/Kyt;

    .line 15
    .line 16
    iget-object v0, p0, LX/M3W;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/M3W;->A0F:Z

    .line 23
    .line 24
    if-eq p3, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/M3W;->A0F:Z

    .line 52
    .line 53
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object v2, p0, LX/M3W;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LX/M3W;->A06:LX/M0O;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, LX/M0O;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/2zc;->A08(LX/M0O;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/M3W;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    iget-object v1, p0, LX/M3W;->A0B:LX/Kyt;

    .line 95
    .line 96
    iget-object v0, p0, LX/M3W;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x1090011

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/M1W;->A08:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v2, p0, LX/M3W;->A0B:LX/Kyt;

    .line 121
    .line 122
    iget-object v0, p1, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :goto_3
    const/high16 v0, 0x80000

    .line 133
    .line 134
    or-int/2addr v1, v0

    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/M3W;->A0B:LX/Kyt;

    .line 139
    .line 140
    new-instance v0, LX/M3X;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/M3X;-><init>(LX/M3W;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/M3W;->A0B:LX/Kyt;

    .line 149
    .line 150
    new-instance v0, LX/M3Z;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/M3Z;-><init>(LX/M3W;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/M3b;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LX/M3b;-><init>(LX/M3W;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/M3W;->A00:Landroid/text/TextWatcher;

    .line 164
    .line 165
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    const/16 v1, 0x21

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_1
    const/4 v1, 0x3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const-string v0, ""

    .line 177
    .line 178
    iput-object v0, p0, LX/M3W;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iput-object v2, p0, LX/M3W;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, LX/M3W;->A02:Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/M3W;->A02:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, LX/M3W;->A07:LX/M1W;

    .line 193
    .line 194
    iget-object v0, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x287a

    .line 200
    .line 201
    iget-object v0, p0, LX/M3W;->A04:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/2za;

    .line 208
    .line 209
    iget-object v0, p0, LX/M3W;->A05:LX/Lws;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LX/M3W;->A07:LX/M1W;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/M1W;->A0G:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, LX/M3W;->A02:Landroid/widget/TextView;

    .line 224
    .line 225
    const v0, 0x7f1c0878

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, p0, LX/M3W;->A0B:LX/Kyt;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f060191

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/M3W;->A07:LX/M1W;

    .line 248
    .line 249
    iget-object v0, v0, LX/M1W;->A09:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p0, LX/M3W;->A0C:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3W;->A01:Landroid/widget/TextView;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M3W;->A0B:LX/Kyt;

    .line 17
    .line 18
    iget-object v0, p0, LX/M3W;->A00:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/M3W;->A08:LX/4Ex;

    .line 24
    .line 25
    iget-object v0, p0, LX/M3W;->A0G:LX/M2Y;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Alo()V
    .locals 3

    .line 0
    const/16 v2, 0x287a

    .line 1
    .line 2
    iget-object v1, p0, LX/M3W;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2za;

    .line 10
    .line 11
    iget-object v0, p0, LX/M3W;->A05:LX/Lws;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/M3W;->A07:LX/M1W;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/M1W;->A0G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/M1B;->A01(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/M3W;->A0B:LX/Kyt;

    .line 34
    .line 35
    iget-object v0, p0, LX/M3W;->A01:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/M1B;->A03(Landroid/view/View;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3W;->A07:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3W;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M3W;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M3W;->A0B:LX/Kyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1901cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/M3W;->A0B:LX/Kyt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/M3W;->A0F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/M3W;->A06:LX/M0O;

    .line 22
    .line 23
    invoke-static {v0}, LX/2zc;->A08(LX/M0O;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/M3W;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/M3W;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/M1B;->A05(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final DQu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3W;->A08:LX/4Ex;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3W;->A0G:LX/M2Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
