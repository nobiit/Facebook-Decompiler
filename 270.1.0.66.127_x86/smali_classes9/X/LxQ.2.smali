.class public LX/LxQ;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenThankYouCardView"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1KX;

.field public A05:LX/0li;

.field public A06:LX/3cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LxQ;

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LxQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, LX/LxQ;->A05:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a081e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0R(LX/Lws;LX/LxB;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x7f0a0781

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3cw;

    .line 8
    .line 9
    iput-object v0, p0, LX/LxQ;->A06:LX/3cw;

    .line 10
    .line 11
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f16001b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v5, v0

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v3, v0

    .line 35
    iget-object v0, p1, LX/Lws;->A01:LX/LwY;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const v1, 0x100cb

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/LxQ;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/M1B;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/M1B;->A08()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_0
    invoke-virtual {v4, v5, v0, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/LxQ;->A06:LX/3cw;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a1e73

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1KX;

    .line 77
    .line 78
    iput-object v0, p0, LX/LxQ;->A04:LX/1KX;

    .line 79
    .line 80
    const v0, 0x7f0a1e68

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/LxQ;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, LX/LxQ;->A04:LX/1KX;

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, LX/LxO;

    .line 97
    .line 98
    invoke-interface {v0}, LX/LxO;->BKB()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/LxQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/LxQ;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    check-cast p2, LX/LxP;

    .line 110
    .line 111
    invoke-interface {p2}, LX/LxP;->BKA()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0x7f0a073f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/LxQ;->A02:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0a072f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, LX/LxQ;->A01:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, p0, LX/LxQ;->A02:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/LxQ;->A01:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a0ea3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object v1, p0, LX/LxQ;->A00:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz p5, :cond_2

    .line 162
    .line 163
    if-eqz p6, :cond_2

    .line 164
    .line 165
    const v0, 0x7f0a1ed6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
