.class public final LX/GX9;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0H:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.ui.PageNuxComponentView"


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/A9W;

.field public A02:LX/GXC;

.field public A03:LX/GUT;

.field public A04:LX/GXD;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:LX/0AH;

.field public A07:LX/0AH;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:LX/1KX;

.field public final A0B:LX/2of;

.field public final A0C:LX/1j4;

.field public final A0D:LX/1j4;

.field public final A0E:LX/1j4;

.field public final A0F:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xd2

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GX9;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    const-class v1, LX/GX9;

    .line 13
    .line 14
    const-string v0, "pages_public_view"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GX9;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0a5f

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
    const v0, 0x7f0600c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a1b4f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1j4;

    .line 35
    .line 36
    iput-object v0, p0, LX/GX9;->A0E:LX/1j4;

    .line 37
    .line 38
    const v0, 0x7f0a1b4a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1j4;

    .line 46
    .line 47
    iput-object v0, p0, LX/GX9;->A0C:LX/1j4;

    .line 48
    .line 49
    const v0, 0x7f0a1b4b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1j4;

    .line 57
    .line 58
    iput-object v0, p0, LX/GX9;->A0D:LX/1j4;

    .line 59
    .line 60
    const v0, 0x7f0a1b4c

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1KX;

    .line 68
    .line 69
    iput-object v0, p0, LX/GX9;->A0A:LX/1KX;

    .line 70
    .line 71
    const v0, 0x7f0a1b4d

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v0, p0, LX/GX9;->A08:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const v0, 0x7f0a1b49

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2of;

    .line 90
    .line 91
    iput-object v0, p0, LX/GX9;->A0B:LX/2of;

    .line 92
    .line 93
    const v0, 0x7f0a1b48

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, LX/GX9;->A09:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v0, 0x7f0a1b4e

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1j4;

    .line 112
    .line 113
    iput-object v0, p0, LX/GX9;->A0F:LX/1j4;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/GX9;->A05:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    invoke-static {v1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/GX9;->A06:LX/0AH;

    .line 134
    .line 135
    invoke-static {v1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/GX9;->A07:LX/0AH;

    .line 140
    .line 141
    new-instance v0, LX/A9W;

    .line 142
    .line 143
    invoke-direct {v0}, LX/A9W;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/GX9;->A01:LX/A9W;

    .line 147
    .line 148
    invoke-static {v1}, LX/GUT;->A00(LX/0kw;)LX/GUT;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/GX9;->A03:LX/GUT;

    .line 153
    .line 154
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/GX9;->A00:LX/0AO;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
.end method

.method public static A00(LX/GX9;LX/AJB;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GX9;->A03:LX/GUT;

    .line 1
    .line 2
    iget-object v4, p0, LX/GX9;->A02:LX/GXC;

    .line 3
    .line 4
    iget-object v3, p0, LX/GX9;->A04:LX/GXD;

    .line 5
    .line 6
    iget-object v2, v4, LX/GXC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v5, LX/GUT;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/GUT;->A00:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/GUT;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v4, LX/GXC;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, LX/GXD;->A00:LX/GX9;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    :goto_0
    :pswitch_0
    iget-object v0, v3, LX/GX9;->A0E:LX/1j4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/GX9;->A0C:LX/1j4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/GX9;->A0D:LX/1j4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/GX9;->A0A:LX/1KX;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/GX9;->A08:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/GX9;->A0B:LX/2of;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/GX9;->A09:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/GX9;->A0F:LX/1j4;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    const/16 v2, 0x8

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
