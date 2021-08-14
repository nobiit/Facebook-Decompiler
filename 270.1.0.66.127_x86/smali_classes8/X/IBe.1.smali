.class public final LX/IBe;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.iconpicker.MinutiaeIconPickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/5x0;

.field public A03:LX/CUg;

.field public A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A05:LX/1Ll;

.field public A06:LX/0li;

.field public A07:LX/JeX;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1KX;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IBe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IBe;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IBe;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x421e2cc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0274

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a1737

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/IBe;->A08:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a1736

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JeX;

    .line 37
    .line 38
    iput-object v0, p0, LX/IBe;->A07:LX/JeX;

    .line 39
    .line 40
    const v0, 0x7f0a1738

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/IBe;->A01:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0a1739

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1KX;

    .line 59
    .line 60
    iput-object v0, p0, LX/IBe;->A09:LX/1KX;

    .line 61
    .line 62
    new-instance v9, LX/CUg;

    .line 63
    .line 64
    iget-object v8, p0, LX/IBe;->A0A:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v6, p0, LX/IBe;->A05:LX/1Ll;

    .line 71
    .line 72
    new-instance v5, LX/CUh;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f160024

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f16001b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v5, v2, v0}, LX/CUh;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v8, v7, v6, v5}, LX/CUg;-><init>(Ljava/util/List;Landroid/content/Context;LX/1Ll;LX/CUh;)V

    .line 100
    .line 101
    .line 102
    iput-object v9, p0, LX/IBe;->A03:LX/CUg;

    .line 103
    .line 104
    iget-object v0, p0, LX/IBe;->A07:LX/JeX;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, LX/IBe;->A08:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v2, p0, LX/IBe;->A02:LX/5x0;

    .line 112
    .line 113
    new-instance v1, LX/79W;

    .line 114
    .line 115
    invoke-direct {v1}, LX/79W;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/IBe;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 119
    .line 120
    iput-object v0, v1, LX/79W;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/79W;->A00()LX/79Y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, LX/5x0;->AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/IBe;->A07:LX/JeX;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/IBg;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/IBg;-><init>(LX/IBe;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/IBe;->A07:LX/JeX;

    .line 148
    .line 149
    new-instance v0, LX/IBf;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/IBf;-><init>(LX/IBe;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/IBe;->A07:LX/JeX;

    .line 158
    .line 159
    new-instance v0, LX/IBh;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/IBh;-><init>(LX/IBe;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/IBe;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/BGp;

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x12f

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    :cond_0
    iget-object v2, p0, LX/IBe;->A09:LX/1KX;

    .line 188
    .line 189
    iget-object v0, p0, LX/IBe;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 190
    .line 191
    invoke-static {v0}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/IBe;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    const v0, 0x26892b42

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 204
    .line 205
    .line 206
    return-object v4
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IBe;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v1, LX/5x2;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/5x2;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, p0, LX/IBe;->A02:LX/5x0;

    .line 29
    .line 30
    iput-object v0, p0, LX/IBe;->A05:LX/1Ll;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    const/16 v0, 0x2b2

    .line 35
    .line 36
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IBe;->A0A:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "minutiae_object"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 55
    .line 56
    iput-object v0, p0, LX/IBe;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 57
    .line 58
    return-void
.end method
