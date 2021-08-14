.class public final LX/J3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:LX/767;

.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationShareButtonController"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/0li;

.field public A02:LX/1j4;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/KeK;

.field public A07:LX/J3o;

.field public A08:LX/7CL;

.field public final A09:LX/J4J;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/J3l;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J3l;->A0C:LX/767;

    .line 7
    .line 8
    const-string v0, "inspiration"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/J3l;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/J4J;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J3l;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, LX/J3l;->A0B:LX/7CL;

    .line 23
    .line 24
    iput-object p4, p0, LX/J3l;->A09:LX/J4J;

    .line 25
    .line 26
    check-cast p2, LX/76D;

    .line 27
    .line 28
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75G;

    .line 33
    .line 34
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "share_button_initialized"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v1, 0xe1a7

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/J9z;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/J9z;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75G;

    .line 63
    .line 64
    invoke-static {v0}, LX/J23;->A0o(LX/75G;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v1, 0xe1a7

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/J9z;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private A00()Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, LX/J3l;->A0B:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/J3l;->A0B:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/76F;

    .line 24
    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/75L;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/J9u;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4}, LX/J9u;-><init>(LX/J3l;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, LX/J3l;->A09(LX/75L;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/J3l;->A02:LX/1j4;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0a23bb

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1j4;

    .line 64
    .line 65
    iput-object v0, p0, LX/J3l;->A02:LX/1j4;

    .line 66
    .line 67
    :cond_0
    iget-object v5, p0, LX/J3l;->A02:LX/1j4;

    .line 68
    .line 69
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/J3m;

    .line 81
    .line 82
    const v2, 0xa0f0

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/J3l;->A01:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/01A;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0}, LX/J3m;-><init>(LX/J3l;LX/01A;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/8tO;

    .line 101
    .line 102
    invoke-direct {v0}, LX/8tO;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x200d

    .line 121
    .line 122
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/high16 v0, 0x7f160000

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v4, v0}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v3

    .line 148
    check-cast v0, LX/75G;

    .line 149
    .line 150
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    check-cast v0, LX/75R;

    .line 158
    .line 159
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-direct {p0, v3}, LX/J3l;->A0A(LX/75L;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, LX/J3l;->A0B:LX/7CL;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A01(LX/J3l;LX/J4K;LX/75L;)LX/KeK;
    .locals 7

    .line 0
    iget-object v0, p0, LX/J3l;->A06:LX/KeK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/75H;

    .line 6
    .line 7
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/1GY;

    .line 17
    .line 18
    const/16 v1, 0x200d

    .line 19
    .line 20
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, LX/J3s;

    .line 57
    .line 58
    invoke-direct {v0, p0, v5, p2, p1}, LX/J3s;-><init>(LX/J3l;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;LX/75L;LX/J4K;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/KeL;->A02:LX/CZa;

    .line 62
    .line 63
    new-instance v3, LX/9VF;

    .line 64
    .line 65
    invoke-direct {v3}, LX/9VF;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x42c80000    # 100.0f

    .line 82
    .line 83
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    const v1, 0xe159

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/IwZ;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/9VF;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v4, LX/KeL;->A0B:LX/1I9;

    .line 110
    .line 111
    new-instance v3, LX/J3t;

    .line 112
    .line 113
    invoke-direct {v3}, LX/J3t;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/J45;

    .line 130
    .line 131
    invoke-direct {v0, p0, v5, p2, p1}, LX/J45;-><init>(LX/J3l;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;LX/75L;LX/J4K;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/J3t;->A00:LX/J45;

    .line 135
    .line 136
    iput-object v3, v4, LX/KeL;->A0A:LX/1I9;

    .line 137
    .line 138
    sget-object v0, LX/J3l;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/J3l;->A06:LX/KeK;

    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, LX/J3l;->A06:LX/KeK;

    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A02(LX/J3l;)LX/J3o;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J3l;->A07:LX/J3o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe2b3

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/76D;

    .line 25
    .line 26
    new-instance v1, LX/J4B;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/J4B;-><init>(LX/J3l;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/J3o;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/J3o;-><init>(LX/0kw;LX/76D;LX/J4I;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/J3l;->A07:LX/J3o;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/J3l;->A07:LX/J3o;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method private A03()LX/2R3;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J3l;->A08:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/7CL;

    .line 5
    .line 6
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0a1251

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1252

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/J3l;->A08:LX/7CL;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/J3l;->A08:LX/7CL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2R3;

    .line 32
    .line 33
    return-object v0
.end method

.method private A04(Ljava/lang/String;LX/75L;)Ljava/lang/String;
    .locals 3

    .line 0
    const v1, 0xe159

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/IwZ;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/75G;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IwZ;->A0A(LX/75G;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v1, 0xe159

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IwZ;

    .line 32
    .line 33
    check-cast p2, LX/75H;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, LX/IwZ;->A0B(LX/75H;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x200d

    .line 43
    .line 44
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1223f4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/16 v1, 0x200d

    .line 65
    .line 66
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1223f3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    return-object p1
.end method

.method public static A05(LX/J3l;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75L;

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/75I;

    .line 21
    .line 22
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, "share_button"

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, 0xe1b0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JBV;

    .line 42
    .line 43
    check-cast v4, LX/75J;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, LX/JBV;->A02(Ljava/lang/String;LX/75J;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0, v4}, LX/J3l;->A0C(LX/J3l;LX/75L;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0xe1b0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/JBV;

    .line 65
    .line 66
    check-cast v4, LX/75J;

    .line 67
    .line 68
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "new_trace_started"

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v3, LX/JBV;->A00:LX/2ak;

    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x24bd

    .line 81
    .line 82
    iget-object v1, v3, LX/JBV;->A01:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1ib;

    .line 90
    .line 91
    const v0, 0xb60069

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 99
    .line 100
    const-string v0, "source"

    .line 101
    .line 102
    invoke-interface {v1, v0, v5}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, LX/JBV;->A00:LX/2ak;

    .line 106
    .line 107
    invoke-interface {v4}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "session_id"

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, LX/JBV;->A00:LX/2ak;

    .line 117
    .line 118
    check-cast v4, LX/75H;

    .line 119
    .line 120
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "start_reason"

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 143
    .line 144
    const-string v0, "text_mode_to_photo_conversion"

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 150
    .line 151
    const-string v0, "update_processing_state"

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 157
    .line 158
    const-string v0, "text_mode_processing_complete"

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static A06(LX/J3l;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/76F;

    .line 10
    .line 11
    check-cast v6, LX/76D;

    .line 12
    .line 13
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75L;

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/75O;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0xe1a0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/J8E;

    .line 38
    .line 39
    sget-object v4, LX/J3l;->A0C:LX/767;

    .line 40
    .line 41
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/75H;

    .line 46
    .line 47
    move-object v9, v7

    .line 48
    check-cast v9, LX/75G;

    .line 49
    .line 50
    invoke-interface {v9}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/16 v1, 0x2029

    .line 60
    .line 61
    iget-object v0, v8, LX/J8E;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0AO;

    .line 68
    .line 69
    const-string v3, "Trying to share null media index: "

    .line 70
    .line 71
    invoke-interface {v9}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 76
    .line 77
    const-string v1, ", swipes: "

    .line 78
    .line 79
    iget v0, v8, LX/J8E;->A00:I

    .line 80
    .line 81
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "SwipeablePreview"

    .line 86
    .line 87
    invoke-interface {v4, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    move-object v0, v5

    .line 91
    check-cast v0, LX/75G;

    .line 92
    .line 93
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const v1, 0xe174

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/J1X;

    .line 111
    .line 112
    check-cast v5, LX/75J;

    .line 113
    .line 114
    new-instance v6, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v9}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0xaaaaab

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v1, v0, v0}, LX/J8E;->A00(LX/J8E;LX/75G;Lcom/facebook/ipc/media/MediaItem;II)Lcom/facebook/composer/media/ComposerMedia;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x1

    .line 142
    const v1, 0xe1a9

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, LX/J8E;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/JAV;

    .line 152
    .line 153
    move-object v0, v7

    .line 154
    check-cast v0, LX/75I;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, LX/JAV;->A08(Lcom/facebook/composer/media/ComposerMedia;LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x5

    .line 161
    const v1, 0xe171

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, LX/J8E;->A01:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/J1B;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, LX/J1B;->A01(LX/75H;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v3, v0, v1}, LX/J1I;->A00(Lcom/facebook/composer/media/ComposerMedia;J)Lcom/facebook/composer/media/ComposerMedia;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    check-cast v6, LX/76E;

    .line 184
    .line 185
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v4}, LX/76t;->C0B(LX/767;)LX/773;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/73Z;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    check-cast v1, LX/773;

    .line 203
    .line 204
    invoke-interface {v1}, LX/773;->D4r()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_1
    :try_start_0
    move-object v1, v5

    .line 209
    check-cast v1, LX/75I;

    .line 210
    .line 211
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v2, v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/ipc/media/MediaItem;->A01(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v3

    .line 248
    const/4 v2, 0x2

    .line 249
    const/16 v1, 0x2029

    .line 250
    .line 251
    iget-object v0, v4, LX/J1X;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/0AO;

    .line 258
    .line 259
    const-string v0, "multimedia_logger_error"

    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    sget-object v3, LX/J2e;->A04:LX/J2e;

    .line 265
    .line 266
    new-instance v2, LX/J1Y;

    .line 267
    .line 268
    invoke-direct {v2}, LX/J1Y;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/J46;->A01:LX/J46;

    .line 272
    .line 273
    const-string v0, "destination"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "media_map"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v5

    .line 288
    check-cast v0, LX/75f;

    .line 289
    .line 290
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    invoke-static {v0}, LX/J4S;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "privacy_context"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v3, v5, v2}, LX/J1X;->A00(LX/J1X;LX/J2e;LX/75J;LX/J1Y;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    new-instance v4, LX/J4F;

    .line 309
    .line 310
    invoke-direct {v4, p0}, LX/J4F;-><init>(LX/J3l;)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    const v1, 0xe175

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/J1a;

    .line 324
    .line 325
    const/16 v1, 0x24d8

    .line 326
    .line 327
    iget-object v2, v0, LX/J1a;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/1o6;

    .line 335
    .line 336
    const/16 v1, 0x200d

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/content/Context;

    .line 344
    .line 345
    sget-object v1, LX/J1a;->A0A:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 346
    .line 347
    const-class v0, LX/J4G;

    .line 348
    .line 349
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_4

    .line 354
    .line 355
    const/16 v1, 0x2080

    .line 356
    .line 357
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/2G3;

    .line 364
    .line 365
    new-instance v0, LX/J49;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LX/J49;-><init>(LX/J3l;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_4
    const/16 v2, 0xa

    .line 375
    .line 376
    const v1, 0xe1b0

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/JBV;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/JBV;->A00()V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public static A07(LX/J3l;LX/J4K;LX/75L;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object v4, v3

    .line 3
    check-cast v4, LX/75H;

    .line 4
    .line 5
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 10
    .line 11
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const v1, 0xe159

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IwZ;

    .line 26
    .line 27
    const/16 v2, 0x24d9

    .line 28
    .line 29
    iget-object v1, v0, LX/IwZ;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1o8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "7606"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v2, 0xe188

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/J3l;->A01:LX/0li;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/J43;

    .line 59
    .line 60
    const v0, 0xe159

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IwZ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v10, v0, 0x1

    .line 78
    .line 79
    iget-object v11, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, LX/75J;

    .line 83
    .line 84
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const v1, 0xe159

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/IwZ;

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/75G;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/IwZ;->A0A(LX/75G;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v1, 0xe159

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/IwZ;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/IwZ;->A0B(LX/75H;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, LX/IwZ;->A00(ZZ)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move-object v0, v3

    .line 126
    check-cast v0, LX/75I;

    .line 127
    .line 128
    invoke-static {v0}, LX/IwZ;->A01(LX/75I;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const-string v8, "first_time_experience_dialog"

    .line 133
    .line 134
    const-string v9, "impression"

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v14}, LX/J43;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    invoke-static {p0, v0, v3}, LX/J3l;->A01(LX/J3l;LX/J4K;LX/75L;)LX/KeK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A08(LX/J3l;LX/76F;Z)V
    .locals 14

    .line 0
    const v2, 0x813c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3l;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7HY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7HY;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/75L;

    .line 27
    .line 28
    move-object v2, v5

    .line 29
    check-cast v2, LX/75H;

    .line 30
    .line 31
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    const v0, 0xe188

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/J3l;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/J43;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const-string v7, "first_time_experience_dialog"

    .line 56
    .line 57
    :goto_0
    const v0, 0xe159

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/IwZ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v9, v0, 0x1

    .line 77
    .line 78
    iget-object v10, v4, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/75J;

    .line 82
    .line 83
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v1, 0xe159

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/IwZ;

    .line 97
    .line 98
    move-object v0, v5

    .line 99
    check-cast v0, LX/75G;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/IwZ;->A0A(LX/75G;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v1, 0xe159

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/IwZ;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/IwZ;->A0B(LX/75H;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v4, v0}, LX/IwZ;->A00(ZZ)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    check-cast v5, LX/75I;

    .line 125
    .line 126
    invoke-static {v5}, LX/IwZ;->A01(LX/75I;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const-string v8, "primary_click"

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v13}, LX/J43;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/IwZ;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/IwZ;->A0B(LX/75H;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_0
    check-cast p1, LX/76E;

    .line 152
    .line 153
    invoke-interface {p1}, LX/76E;->BH4()LX/76t;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/J3l;->A0C:LX/767;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/776;

    .line 164
    .line 165
    check-cast v3, LX/772;

    .line 166
    .line 167
    new-instance v1, LX/J4E;

    .line 168
    .line 169
    invoke-direct {v1}, LX/J4E;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, LX/J4E;->A00:Z

    .line 174
    .line 175
    xor-int/lit8 v0, p2, 0x1

    .line 176
    .line 177
    iput-boolean v0, v1, LX/J4E;->A01:Z

    .line 178
    .line 179
    new-instance v2, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;-><init>(LX/J4E;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 185
    .line 186
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 190
    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1M:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    :cond_1
    if-nez v1, :cond_2

    .line 204
    .line 205
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 212
    .line 213
    :cond_2
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 214
    .line 215
    iput-object v2, v0, LX/74n;->A1M:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 216
    .line 217
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 218
    .line 219
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 222
    .line 223
    .line 224
    :cond_3
    check-cast v3, LX/773;

    .line 225
    .line 226
    invoke-interface {v3}, LX/773;->D4r()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void

    .line 230
    :cond_5
    const-string v7, "story_ueg"

    .line 231
    .line 232
    goto/16 :goto_0
    .line 233
.end method

.method private A09(LX/75L;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/75H;

    .line 2
    .line 3
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, v0}, LX/J3l;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A0n(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/75O;

    .line 41
    .line 42
    invoke-static {v0}, LX/J23;->A0P(LX/75O;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-static {v4}, LX/J23;->A13(LX/75H;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x200d

    .line 55
    .line 56
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f1223f2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/75N;

    .line 73
    .line 74
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x200d

    .line 87
    .line 88
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f1223f5

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    invoke-direct {p0, v2, p1}, LX/J3l;->A04(Ljava/lang/String;LX/75L;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v2, v0}, LX/J3l;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/IzQ;->A00(LX/75H;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    const v1, 0xe166

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/IzP;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX/IzP;->A00(LX/75H;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/J3l;->A00:LX/1KX;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0a23ba

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1KX;

    .line 151
    .line 152
    iput-object v1, p0, LX/J3l;->A00:LX/1KX;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, LX/J3l;->A00:LX/1KX;

    .line 159
    .line 160
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/J3l;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {v4}, LX/IzQ;->A00(LX/75H;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const/16 v1, 0x200d

    .line 177
    .line 178
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f1223c5

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    check-cast p1, LX/75S;

    .line 191
    .line 192
    invoke-interface {p1}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:Z

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    const/16 v1, 0x200d

    .line 205
    .line 206
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    const v0, 0x7f1223ec

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0x200d

    .line 222
    .line 223
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 224
    .line 225
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/content/Context;

    .line 230
    .line 231
    const v0, 0x7f1239ab

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v2, v0}, LX/J3l;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    const/16 v0, 0x2507

    .line 243
    .line 244
    iget-object v1, p0, LX/J3l;->A01:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/1qm;

    .line 251
    .line 252
    const/16 v0, 0x200d

    .line 253
    .line 254
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/content/Context;

    .line 259
    .line 260
    const v0, 0x7f12237d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {p0, v2, v5}, LX/J3l;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private A0A(LX/75L;)V
    .locals 7

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    invoke-static {p1}, LX/J23;->A0f(LX/75G;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v4, 0x7f170d9d

    .line 7
    .line 8
    .line 9
    const v6, 0x7f0600ad

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v4, 0x7f1700b8

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0600c1

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/J3l;->A0B:LX/7CL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a23bb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x200d

    .line 36
    .line 37
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/J3l;->A0B:LX/7CL;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0a23b7

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3l;->A02:LX/1j4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a23bb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1j4;

    .line 16
    .line 17
    iput-object v0, p0, LX/J3l;->A02:LX/1j4;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/J3l;->A02:LX/1j4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0C(LX/J3l;LX/75L;)Z
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/75Y;

    .line 11
    .line 12
    invoke-interface {p1}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x65c6

    .line 21
    .line 22
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/65K;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/65K;->A0X(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/65K;

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x10733002121d0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_0
    return v3
    .line 68
    .line 69
.end method

.method public static A0D(LX/75L;)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75G;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/75I;

    .line 10
    .line 11
    invoke-interface {p0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, LX/75H;

    .line 45
    .line 46
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1i:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    check-cast p0, LX/75I;

    .line 60
    .line 61
    invoke-static {p0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_4
    invoke-static {v0}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/J3l;->A05:Z

    .line 29
    .line 30
    :sswitch_1
    check-cast v1, LX/75G;

    .line 31
    .line 32
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    check-cast p2, LX/76y;

    .line 3
    .line 4
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76F;

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/75L;

    .line 23
    .line 24
    move-object v7, v8

    .line 25
    check-cast v7, LX/75H;

    .line 26
    .line 27
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v6, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/J3l;->A05:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/76F;

    .line 51
    .line 52
    check-cast v0, LX/76D;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75L;

    .line 59
    .line 60
    check-cast v0, LX/75S;

    .line 61
    .line 62
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "in_progress"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-boolean v2, p0, LX/J3l;->A05:Z

    .line 79
    .line 80
    :cond_0
    move-object v5, p1

    .line 81
    check-cast v5, LX/75G;

    .line 82
    .line 83
    move-object v4, v8

    .line 84
    check-cast v4, LX/75G;

    .line 85
    .line 86
    invoke-static {v5, v4}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-boolean v2, p0, LX/J3l;->A04:Z

    .line 93
    .line 94
    iput-boolean v2, p0, LX/J3l;->A05:Z

    .line 95
    .line 96
    :cond_1
    invoke-static {p1}, LX/J3l;->A0D(LX/75L;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v10, 0x1

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v8}, LX/J3l;->A0D(LX/75L;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v9, 0x0

    .line 111
    :cond_3
    invoke-static {v7}, LX/J23;->A18(LX/75H;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    :cond_5
    const/4 v0, 0x1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    :cond_7
    if-nez v9, :cond_8

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_8
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-boolean v0, p0, LX/J3l;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    const/16 v9, 0xa

    .line 163
    .line 164
    const v1, 0xe1b0

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/JBV;

    .line 174
    .line 175
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v0, "waiting_for_generated_image_file_end"

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-static {v7}, LX/J23;->A1C(LX/75H;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1e

    .line 189
    .line 190
    invoke-static {p0}, LX/J3l;->A06(LX/J3l;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iput-boolean v2, p0, LX/J3l;->A04:Z

    .line 194
    .line 195
    :cond_a
    invoke-static {v8}, LX/J23;->A0K(LX/75L;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object v0, p1

    .line 205
    check-cast v0, LX/75R;

    .line 206
    .line 207
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, LX/75H;

    .line 215
    .line 216
    invoke-static {v0}, LX/J23;->A13(LX/75H;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-interface {p2}, LX/76y;->Atu()LX/77J;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    :cond_c
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/76y;

    .line 237
    .line 238
    move-object v0, v8

    .line 239
    check-cast v0, LX/75R;

    .line 240
    .line 241
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-static {v7}, LX/J23;->A13(LX/75H;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-interface {v3}, LX/76y;->Atu()LX/77J;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :cond_d
    move-object v9, v8

    .line 264
    check-cast v9, LX/75O;

    .line 265
    .line 266
    invoke-static {v9}, LX/J23;->A0Q(LX/75O;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    iget-object v0, p0, LX/J3l;->A0B:LX/7CL;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 279
    .line 280
    .line 281
    :cond_e
    if-nez v10, :cond_f

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/J3l;->A0A:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    check-cast v0, LX/76F;

    .line 302
    .line 303
    check-cast v0, LX/76D;

    .line 304
    .line 305
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LX/75L;

    .line 310
    .line 311
    move-object v0, v10

    .line 312
    check-cast v0, LX/75G;

    .line 313
    .line 314
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    move-object v3, v10

    .line 321
    check-cast v3, LX/75H;

    .line 322
    .line 323
    invoke-static {v3}, LX/IzQ;->A00(LX/75H;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v2, 0x2

    .line 328
    if-eqz v0, :cond_1d

    .line 329
    .line 330
    move-object v0, v10

    .line 331
    check-cast v0, LX/75S;

    .line 332
    .line 333
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 346
    .line 347
    if-ne v1, v0, :cond_1d

    .line 348
    .line 349
    const v1, 0xe175

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/J1a;

    .line 359
    .line 360
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const v2, 0x8307

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/7sw;

    .line 375
    .line 376
    sget-object v2, LX/J1a;->A09:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 377
    .line 378
    const-class v1, LX/5Zw;

    .line 379
    .line 380
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 381
    .line 382
    invoke-virtual {v3, v2, v1, v0, v10}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_1
    iget-boolean v0, v6, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 386
    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    invoke-static {v7}, LX/J23;->A17(LX/75H;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    :cond_10
    invoke-static {v5, v4}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v3, 0x0

    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    invoke-static {v7}, LX/J23;->A13(LX/75H;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    const/16 v1, 0x200d

    .line 409
    .line 410
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 411
    .line 412
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f1223f2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {p0, v1, v8}, LX/J3l;->A04(Ljava/lang/String;LX/75L;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p0, v1, v0}, LX/J3l;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_2
    invoke-static {v4}, LX/J23;->A0f(LX/75G;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v5}, LX/J23;->A0f(LX/75G;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v1, v0, :cond_12

    .line 445
    .line 446
    invoke-direct {p0, v8}, LX/J3l;->A0A(LX/75L;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-direct {p0, v8}, LX/J3l;->A09(LX/75L;)V

    .line 450
    .line 451
    .line 452
    const v1, 0xe159

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 456
    .line 457
    const/16 v5, 0xc

    .line 458
    .line 459
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/IwZ;

    .line 464
    .line 465
    invoke-virtual {v0, v4}, LX/IwZ;->A0A(LX/75G;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    move-object v0, v9

    .line 472
    check-cast v0, LX/75G;

    .line 473
    .line 474
    invoke-static {v0}, LX/J23;->A0n(LX/75G;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    invoke-static {v9}, LX/J23;->A0P(LX/75O;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v0, 0x0

    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    :cond_13
    const/4 v0, 0x1

    .line 488
    :cond_14
    if-nez v0, :cond_1f

    .line 489
    .line 490
    invoke-direct {p0}, LX/J3l;->A03()LX/2R3;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, LX/J3l;->A03()LX/2R3;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_16

    .line 507
    .line 508
    const v1, 0xe159

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 512
    .line 513
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/IwZ;

    .line 518
    .line 519
    invoke-virtual {v0, v7}, LX/IwZ;->A0B(LX/75H;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    const/16 v1, 0x200d

    .line 526
    .line 527
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 528
    .line 529
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, 0x7f160021

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    float-to-int v0, v0

    .line 547
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 548
    .line 549
    invoke-direct {p0}, LX/J3l;->A03()LX/2R3;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const v1, 0xe159

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 557
    .line 558
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/IwZ;

    .line 563
    .line 564
    invoke-virtual {v0, v7}, LX/IwZ;->A0B(LX/75H;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const v0, 0x7f080ee8

    .line 569
    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    const v0, 0x7f080ee9

    .line 574
    .line 575
    .line 576
    :cond_15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p0}, LX/J3l;->A03()LX/2R3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    return-void

    .line 587
    :cond_17
    const/16 v1, 0x200d

    .line 588
    .line 589
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 590
    .line 591
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f160015

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_18
    invoke-static {v5}, LX/J23;->A0f(LX/75G;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    invoke-static {v4}, LX/J23;->A0g(LX/75G;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    const/4 v0, 0x1

    .line 616
    if-nez v1, :cond_1a

    .line 617
    .line 618
    :cond_19
    const/4 v0, 0x0

    .line 619
    :cond_1a
    if-nez v0, :cond_1b

    .line 620
    .line 621
    check-cast p1, LX/75O;

    .line 622
    .line 623
    invoke-static {p1, v9}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    :cond_1b
    const/16 v2, 0xf

    .line 630
    .line 631
    const/16 v0, 0x2507

    .line 632
    .line 633
    iget-object v1, p0, LX/J3l;->A01:LX/0li;

    .line 634
    .line 635
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LX/1qm;

    .line 640
    .line 641
    const/16 v0, 0x200d

    .line 642
    .line 643
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/content/Context;

    .line 648
    .line 649
    const v0, 0x7f12237d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_4

    .line 666
    :cond_1c
    const/16 v1, 0x200d

    .line 667
    .line 668
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 669
    .line 670
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f1223ec

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_4
    const/4 v0, 0x0

    .line 688
    invoke-direct {p0, v2, v0}, LX/J3l;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_1d
    check-cast v10, LX/75S;

    .line 694
    .line 695
    invoke-interface {v10}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 708
    .line 709
    if-eq v1, v0, :cond_f

    .line 710
    .line 711
    invoke-interface {v10}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v0, LX/7GX;->A01:LX/7GX;

    .line 724
    .line 725
    if-eq v1, v0, :cond_f

    .line 726
    .line 727
    iget-boolean v0, p0, LX/J3l;->A03:Z

    .line 728
    .line 729
    if-nez v0, :cond_f

    .line 730
    .line 731
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 736
    .line 737
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1b:Z

    .line 738
    .line 739
    if-eqz v0, :cond_f

    .line 740
    .line 741
    const v1, 0xe175

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, LX/J3l;->A01:LX/0li;

    .line 745
    .line 746
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/J1a;

    .line 751
    .line 752
    invoke-direct {p0}, LX/J3l;->A00()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    const v2, 0x8307

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    .line 760
    .line 761
    const/4 v0, 0x3

    .line 762
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/7sw;

    .line 767
    .line 768
    sget-object v2, LX/J1a;->A09:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 769
    .line 770
    const-class v1, LX/5Zw;

    .line 771
    .line 772
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 773
    .line 774
    invoke-virtual {v3, v2, v1, v0, v10}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, LX/J3l;->A03:Z

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_1e
    iget-object v0, p0, LX/J3l;->A09:LX/J4J;

    .line 783
    .line 784
    invoke-interface {v0}, LX/J4J;->CRy()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_1f
    invoke-direct {p0}, LX/J3l;->A03()LX/2R3;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v0, 0x8

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    return-void
.end method
