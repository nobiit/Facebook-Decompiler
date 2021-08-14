.class public LX/LjE;
.super LX/LjD;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingVideoBlockViewImpl"


# instance fields
.field public A00:LX/0mM;

.field public A01:LX/0li;

.field public A02:LX/LeR;

.field public A03:LX/Li9;

.field public A04:LX/GE3;

.field public A05:LX/GDp;

.field public A06:LX/Lpq;

.field public A07:LX/LhO;

.field public A08:LX/Lkc;

.field public A09:LX/2GK;

.field public A0A:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LjE;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LjE;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/LjD;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, LX/LjE;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/GE3;->A00(LX/0kw;)LX/GE3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LjE;->A04:LX/GE3;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LjE;->A0A:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 30
    .line 31
    invoke-static {v2}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LjE;->A03:LX/Li9;

    .line 36
    .line 37
    invoke-static {v2}, LX/Lpq;->A00(LX/0kw;)LX/Lpq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LjE;->A06:LX/Lpq;

    .line 42
    .line 43
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LjE;->A09:LX/2GK;

    .line 48
    .line 49
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LjE;->A00:LX/0mM;

    .line 54
    .line 55
    invoke-static {v2}, LX/GDp;->A00(LX/0kw;)LX/GDp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LjE;->A05:LX/GDp;

    .line 60
    .line 61
    invoke-static {v2}, LX/LeR;->A00(LX/0kw;)LX/LeR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LjE;->A02:LX/LeR;

    .line 66
    .line 67
    iget-object v1, p0, LX/LjE;->A05:LX/GDp;

    .line 68
    .line 69
    sget-object v0, LX/7OR;->A03:LX/0lu;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/GDp;->A01(LX/0lu;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v0, p0, LX/LjE;->A05:LX/GDp;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/FlZ;

    .line 82
    .line 83
    sget-object v2, LX/7OR;->A03:LX/0lu;

    .line 84
    .line 85
    iget-object v1, v0, LX/GDp;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, LX/GDp;->A00:LX/GE3;

    .line 90
    .line 91
    iget-object v0, v0, LX/GE3;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0lu;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/LjE;->A02:LX/LeR;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/LeQ;->A01()LX/LRP;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/LjE;->A02:LX/LeR;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/LeQ;->A01()LX/LRP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/LeP;->B09()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/FlZ;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :cond_2
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v0, p0, LX/LjE;->A02:LX/LeR;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/LeQ;->A01()LX/LRP;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/LeP;->B09()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_1

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A0U(LX/LjA;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/LjD;->A0U(LX/LjA;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/LjA;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, p0, LX/LjE;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    const-string v1, "InstantShoppingVideoBlockViewImpl"

    .line 19
    .line 20
    const-string v0, ".setVideo"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Received 360 video which should have been deprecated"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FlZ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/LjE;->A0A:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FlZ;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4l0;->Bq2()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, LX/FlY;->A1H(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0V(LX/Lgj;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LjD;->A0b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/FlZ;

    .line 8
    .line 9
    new-instance v1, LX/Ore;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/Ore;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, LX/LjD;->A0V(LX/Lgj;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LjE;->A07:LX/LhO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/LhO;->A02:LX/1KX;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/LjD;->D3O(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Lgj;->DE1(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
