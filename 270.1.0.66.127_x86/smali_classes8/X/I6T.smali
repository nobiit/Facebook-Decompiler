.class public final LX/I6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/77w;


# static fields
.field public static final A08:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/5YM;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/I6W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/I6T;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I6T;->A08:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I6Q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I6Q;-><init>(LX/I6T;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I6T;->A05:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/I6V;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/I6V;-><init>(LX/I6T;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I6T;->A06:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/I6W;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/I6W;-><init>(LX/I6T;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I6T;->A07:LX/I6W;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/I6T;->A00:LX/0li;

    .line 31
    .line 32
    iput-object p2, p0, LX/I6T;->A04:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00()LX/5YM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/I6T;->A02:LX/5YM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5YM;

    .line 5
    .line 6
    iget-object v1, p0, LX/I6T;->A04:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1c0289

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/5YM;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/I6T;->A02:LX/5YM;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, LX/5YM;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/I6T;->A02:LX/5YM;

    .line 25
    .line 26
    return-object v0
.end method

.method private A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    const v2, 0xe07c

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/I6T;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/I6P;

    .line 22
    .line 23
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/I6P;->A03(Ljava/lang/Long;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, LX/I6T;->A03:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v0, p0, LX/I6T;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/I6T;->A03:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-direct {p0}, LX/I6T;->A00()LX/5YM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/I6T;->A03:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v1, 0x8103

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/I6T;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/1GY;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v3, LX/I6U;

    .line 71
    .line 72
    invoke-direct {v3}, LX/I6U;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v1, 0xc27a

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/I6T;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Feb;

    .line 98
    .line 99
    iget-object v1, v0, LX/Feb;->A00:LX/22a;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v4, v5}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/I6U;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const v1, 0xc27a

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/I6T;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Feb;

    .line 119
    .line 120
    iget-object v1, v0, LX/Feb;->A00:LX/22a;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4, v5}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/I6U;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0}, LX/I6T;->A03(LX/I6T;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v3, LX/I6U;->A05:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/I6T;->A05:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    iput-object v0, v3, LX/I6U;->A00:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    iget-object v0, p0, LX/I6T;->A06:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    iput-object v0, v3, LX/I6U;->A01:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    iget-object v0, p0, LX/I6T;->A07:LX/I6W;

    .line 145
    .line 146
    iput-object v0, v3, LX/I6U;->A02:LX/I6W;

    .line 147
    .line 148
    const v1, 0x8103

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/I6T;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1GY;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-boolean v2, v0, LX/1X2;->A0C:Z

    .line 164
    .line 165
    iput-boolean v2, v0, LX/1X2;->A0E:Z

    .line 166
    .line 167
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, p0, LX/I6T;->A03:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
.end method

.method public static A02(LX/I6T;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    check-cast v0, LX/76E;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/I6T;->A08:LX/767;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LX/772;

    .line 24
    .line 25
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/772;->A0u(LX/3f4;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr p1, v0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/772;->A11(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, LX/773;->D4r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A03(LX/I6T;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, LX/3f4;->A03:LX/3f4;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
    .line 28
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final Bu9()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I6T;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/I6T;->A00()LX/5YM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/I6T;->A00()LX/5YM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, LX/I6T;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    goto :goto_0
.end method
