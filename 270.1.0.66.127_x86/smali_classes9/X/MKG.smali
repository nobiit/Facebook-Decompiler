.class public LX/MKG;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/1KX;

.field public A03:LX/1KX;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A06:LX/MKP;

.field public A07:LX/MIq;

.field public A08:LX/MIX;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HubIntroBrandingView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MKG;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2512264
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2512265
    invoke-direct {p0, p1}, LX/MKG;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2512266
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2512267
    invoke-direct {p0, p1}, LX/MKG;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2512268
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2512269
    invoke-direct {p0, p1}, LX/MKG;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/MKG;->A04:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a066c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a11b7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1KX;

    .line 30
    .line 31
    iput-object v0, p0, LX/MKG;->A03:LX/1KX;

    .line 32
    .line 33
    const v0, 0x7f0a0473

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1KX;

    .line 41
    .line 42
    iput-object v0, p0, LX/MKG;->A02:LX/1KX;

    .line 43
    .line 44
    const v0, 0x7f0a0087

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MIX;

    .line 52
    .line 53
    iput-object v0, p0, LX/MKG;->A08:LX/MIX;

    .line 54
    .line 55
    const v0, 0x7f0a163d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1N1;

    .line 63
    .line 64
    iput-object v0, p0, LX/MKG;->A09:LX/1N1;

    .line 65
    .line 66
    const v0, 0x7f0a1432

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1N1;

    .line 74
    .line 75
    iput-object v0, p0, LX/MKG;->A0A:LX/1N1;

    .line 76
    .line 77
    const v0, 0x7f0a1e98

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/MIq;

    .line 85
    .line 86
    iput-object v0, p0, LX/MKG;->A07:LX/MIq;

    .line 87
    .line 88
    const v0, 0x7f0a1c30

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/MKP;

    .line 96
    .line 97
    iput-object v0, p0, LX/MKG;->A06:LX/MKP;

    .line 98
    .line 99
    iget-object v3, p0, LX/MKG;->A08:LX/MIX;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f170d30

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v3, LX/MIX;->A03:LX/1j4;

    .line 122
    .line 123
    const v0, 0x7f06033b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, 0x7f0a227b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ScrollView;

    .line 141
    .line 142
    iput-object v0, p0, LX/MKG;->A00:Landroid/widget/ScrollView;

    .line 143
    .line 144
    const v0, 0x7f0a008a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    iput-object v0, p0, LX/MKG;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    iget-object v1, p0, LX/MKG;->A0A:LX/1N1;

    .line 156
    .line 157
    new-instance v0, LX/MKH;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/MKH;-><init>(LX/MKG;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/MKG;->A00:Landroid/widget/ScrollView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/MKQ;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/MKQ;-><init>(LX/MKG;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
.end method
