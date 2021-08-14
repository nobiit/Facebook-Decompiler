.class public final LX/GXJ;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.ui.PromotionBlockComponentView"


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1KX;

.field public final A02:LX/1N1;

.field public final A03:LX/1N1;

.field public final A04:LX/1N1;

.field public final A05:LX/1N1;

.field public final A06:LX/1N1;

.field public final A07:LX/1N1;

.field public final A08:LX/1N1;

.field public final A09:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GXJ;

    .line 1
    .line 2
    const-string v0, "page_reaction_fragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GXJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0bcb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f170aee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f160156

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1600dd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a10e3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1N1;

    .line 60
    .line 61
    iput-object v0, p0, LX/GXJ;->A05:LX/1N1;

    .line 62
    .line 63
    const v0, 0x7f0a2841

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1KX;

    .line 71
    .line 72
    iput-object v0, p0, LX/GXJ;->A01:LX/1KX;

    .line 73
    .line 74
    const v0, 0x7f0a26d0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1N1;

    .line 82
    .line 83
    iput-object v0, p0, LX/GXJ;->A09:LX/1N1;

    .line 84
    .line 85
    const v0, 0x7f0a258d

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1N1;

    .line 93
    .line 94
    iput-object v0, p0, LX/GXJ;->A08:LX/1N1;

    .line 95
    .line 96
    const v0, 0x7f0a0e1b

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1N1;

    .line 104
    .line 105
    iput-object v0, p0, LX/GXJ;->A04:LX/1N1;

    .line 106
    .line 107
    const v0, 0x7f0a0e1a

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1N1;

    .line 115
    .line 116
    iput-object v0, p0, LX/GXJ;->A03:LX/1N1;

    .line 117
    .line 118
    const v0, 0x7f0a22d2

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1N1;

    .line 126
    .line 127
    iput-object v0, p0, LX/GXJ;->A07:LX/1N1;

    .line 128
    .line 129
    const v0, 0x7f0a22d1

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1N1;

    .line 137
    .line 138
    iput-object v0, p0, LX/GXJ;->A06:LX/1N1;

    .line 139
    .line 140
    const v0, 0x7f0a033c

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1N1;

    .line 148
    .line 149
    iput-object v0, p0, LX/GXJ;->A02:LX/1N1;

    .line 150
    .line 151
    const v0, 0x7f0a1201

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/GXJ;->A00:Landroid/view/View;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
.end method
