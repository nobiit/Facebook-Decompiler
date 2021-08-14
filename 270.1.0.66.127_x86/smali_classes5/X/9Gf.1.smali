.class public final LX/9Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.viewas.nux.TimelineViewAsNuxController$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/89N;


# direct methods
.method public constructor <init>(LX/89N;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Gf;->A01:LX/89N;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Gf;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/9Gf;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v3, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LX/9Gf;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    instance-of v0, v5, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/9Gf;->A01:LX/89N;

    .line 53
    .line 54
    const/16 v1, 0x2393

    .line 55
    .line 56
    iget-object v0, v2, LX/89N;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x24d9

    .line 62
    .line 63
    iget-object v0, v2, LX/89N;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1o8;

    .line 70
    .line 71
    sget-object v1, LX/9Gg;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 72
    .line 73
    const-class v0, LX/9Gg;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9Gg;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1240c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "TimelineViewAsNuxController"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/1o8;->A0T()LX/6yC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "4759"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v4, v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v0, v3, LX/1j3;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v3, LX/1j3;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f124474

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v3, 0x0

    .line 172
    goto :goto_0
    .line 173
.end method
