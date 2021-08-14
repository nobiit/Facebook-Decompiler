.class public final LX/Eaa;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.header.ChannelFeedHeaderView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1KX;

.field public A05:LX/7f3;

.field public A06:LX/0li;

.field public A07:LX/0mI;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/3iE;

.field public A0A:LX/7f7;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Eaa;

    .line 1
    .line 2
    const-string v0, "video_channel_feed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Eaa;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Eaa;->A06:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x22cb

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eaa;->A07:LX/0mI;

    .line 28
    .line 29
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eaa;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {v3}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Eaa;->A09:LX/3iE;

    .line 40
    .line 41
    const v0, 0x7f1a01f6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a1e6e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1KX;

    .line 55
    .line 56
    iput-object v0, p0, LX/Eaa;->A04:LX/1KX;

    .line 57
    .line 58
    const v0, 0x7f0a2883

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/Eaa;->A03:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a26e9

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/Eaa;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a032b

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/Eaa;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a26d9

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    iput-object v0, p0, LX/Eaa;->A08:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    const v0, 0x7f0a26da

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/7f7;

    .line 110
    .line 111
    iput-object v0, p0, LX/Eaa;->A0A:LX/7f7;

    .line 112
    .line 113
    const v0, 0x7f0a0e5b

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/7f3;

    .line 121
    .line 122
    iput-object v0, p0, LX/Eaa;->A05:LX/7f3;

    .line 123
    .line 124
    const v0, 0x7f0a29e4

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Eaa;->A00:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
