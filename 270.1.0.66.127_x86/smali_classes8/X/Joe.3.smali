.class public final LX/Joe;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/Jsi;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.effects.FacecastEffectsPlugin"


# instance fields
.field public A00:LX/Joy;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:LX/JTE;

.field public A04:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A05:LX/Jja;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableMap;

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/JRD;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:LX/7c1;

.field public final A0L:LX/JTL;

.field public final A0M:LX/Jsp;

.field public final A0N:LX/Jwf;

.field public final A0O:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Joe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Joe;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jsp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Jsp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Joe;->A0M:LX/Jsp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Joe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    iput-object v0, p0, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    new-instance v0, LX/JpI;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/JpI;-><init>(LX/Joe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Joe;->A0H:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Joe;->A02:LX/0li;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0xe5

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Joe;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    const v0, 0x7f1a041f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a1261

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    .line 68
    iput-object v0, p0, LX/Joe;->A0J:Landroid/view/ViewStub;

    .line 69
    .line 70
    new-instance v1, LX/5e4;

    .line 71
    .line 72
    const v0, 0x7f0a0ba3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/Joe;->A0O:LX/5e4;

    .line 85
    .line 86
    const v0, 0x7f0a0ba2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewStub;

    .line 94
    .line 95
    iput-object v0, p0, LX/Joe;->A0I:Landroid/view/ViewStub;

    .line 96
    .line 97
    new-instance v0, LX/JpH;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/JpH;-><init>(LX/Joe;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Joe;->A0K:LX/7c1;

    .line 103
    .line 104
    new-instance v0, LX/Jof;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Jof;-><init>(LX/Joe;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Joe;->A0N:LX/Jwf;

    .line 110
    .line 111
    new-instance v0, LX/JTL;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/JTL;-><init>(LX/Joe;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Joe;->A0L:LX/JTL;

    .line 117
    .line 118
    const-string v0, "1752514608329267"

    .line 119
    .line 120
    invoke-static {v0}, LX/JS9;->A00(Ljava/lang/String;)LX/7nb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public static A00(LX/Joe;)LX/JRD;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Joe;->A0G:LX/JRD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe2fb

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/Joe;->A0J:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v2, LX/JRO;

    .line 24
    .line 25
    const v1, 0x7f160022

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v1, v0}, LX/JRO;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/JRD;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2}, LX/JRD;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JRO;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Joe;->A0G:LX/JRD;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Joe;->A0G:LX/JRD;

    .line 40
    .line 41
    return-object v0
.end method

.method public static A01(LX/Joe;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JSI;

    .line 21
    .line 22
    instance-of v0, v1, LX/JTA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/JTA;

    .line 27
    .line 28
    iget-object v2, v1, LX/JTA;->A01:LX/JRx;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/JTA;->A04:LX/JTL;

    .line 33
    .line 34
    iget-object v0, v0, LX/JTL;->A00:LX/Joe;

    .line 35
    .line 36
    iget-object v0, v0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/JRx;->A02(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static A02(LX/Joe;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jt9;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Joe;->A00:LX/Joy;

    .line 5
    .line 6
    iget-object v3, v0, LX/Joy;->A00:LX/JRB;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Joe;->A05:LX/Jja;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a0a12

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1iR;

    .line 24
    .line 25
    const v1, 0xe37f

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    new-instance v1, LX/Jja;

    .line 37
    .line 38
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, LX/Jja;-><init>(LX/1iR;LX/2G3;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Joe;->A05:LX/Jja;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/Joe;->A05:LX/Jja;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/Jja;->A00(LX/Jjc;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LX/JRB;->BiA()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, LX/JRB;->BAB()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/Joe;->A00(LX/Joe;)LX/JRD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x451c4000    # 2500.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/JRD;->A06(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, p0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/Joe;->A03:LX/JTE;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    const v1, 0xe3b4

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 119
    .line 120
    iget-object v0, p0, LX/Joe;->A0I:Landroid/view/ViewStub;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/JTE;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/JTE;-><init>(LX/0kw;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/Joe;->A03:LX/JTE;

    .line 132
    .line 133
    :cond_2
    iget-boolean v0, p0, LX/Joe;->A0D:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, LX/Joe;->A03:LX/JTE;

    .line 138
    .line 139
    sget-object v0, LX/Joe;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, LX/JTE;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, LX/Joe;->A0D:Z

    .line 146
    .line 147
    iget-object v0, p0, LX/Joe;->A03:LX/JTE;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/JTE;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object v1, p0, LX/Joe;->A03:LX/JTE;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, LX/JTE;->A02(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, p0, LX/Joe;->A0D:Z

    .line 162
    .line 163
    return-void
.end method

.method public static A03(LX/Joe;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/75H;

    .line 5
    .line 6
    check-cast v0, LX/Juo;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Juo;->B11()LX/JOL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Joe;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Joe;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/JOL;->A06:LX/JRj;

    .line 39
    .line 40
    iget-object v0, v0, LX/JRj;->A02:LX/JRk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/JRk;->A02(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public static A04(LX/Joe;Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Joe;->A0O:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2R3;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, LX/Joe;->A0D:Z

    .line 15
    .line 16
    const v2, 0xe25d

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Joe;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Jt7;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/Jt7;->A0D(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/Joe;->A0E:Z

    .line 39
    .line 40
    iput-boolean v3, p0, LX/Joe;->A0D:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, LX/Joe;->A05(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/Joe;->A02(LX/Joe;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    iget-object v0, p0, LX/Joe;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/JSI;

    .line 59
    .line 60
    instance-of v0, v1, LX/JTA;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, LX/JTA;

    .line 65
    .line 66
    iget-object v2, v1, LX/JTA;->A01:LX/JRx;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/JTA;->A04:LX/JTL;

    .line 71
    .line 72
    iget-object v0, v0, LX/JTL;->A00:LX/Joe;

    .line 73
    .line 74
    iget-object v0, v0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/JRx;->A02(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/Joe;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/Jog;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/Jog;-><init>(LX/Joe;Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A06(LX/Joe;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/75H;

    .line 5
    .line 6
    check-cast v0, LX/JpN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, v0, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A00:LX/Jr6;

    .line 13
    .line 14
    sget-object v1, LX/Jr6;->A05:LX/Jr6;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Joe;->A00:LX/Joy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const v1, 0xe360

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v2, LX/Jon;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/Jon;-><init>(LX/Joe;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Joo;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Joo;-><init>(LX/Joe;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, LX/75H;

    .line 32
    .line 33
    check-cast v3, LX/Jur;

    .line 34
    .line 35
    invoke-interface {v3}, LX/Jur;->Atz()LX/JqY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/Joz;

    .line 40
    .line 41
    invoke-direct {v3, v4, v2, v1, v0}, LX/Joz;-><init>(LX/0kw;LX/K4r;LX/Jfv;LX/JqY;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const v1, 0x853c

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    new-instance v0, LX/JuN;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/JuN;-><init>(LX/Joe;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/JRX;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/JRX;-><init>(LX/0kw;LX/JFl;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Joy;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, LX/Joy;-><init>(LX/Joz;LX/JRX;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Joe;->A00:LX/Joy;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/75H;

    .line 76
    .line 77
    check-cast v0, LX/JpN;

    .line 78
    .line 79
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    .line 82
    .line 83
    iget-object v0, p0, LX/Joe;->A0K:LX/7c1;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Jrv;->A06(LX/7c1;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final A0T()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Joe;->A0Z()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Joe;->A0Y()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/Joe;->DIl(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/75H;

    .line 13
    .line 14
    check-cast v0, LX/JpN;

    .line 15
    .line 16
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    .line 19
    .line 20
    iget-object v0, p0, LX/Joe;->A0K:LX/7c1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Joe;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0X()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Joe;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/Joe;->DIl(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/Jt9;->A0X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    const v1, 0x825b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7cJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7cJ;->A0a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Joe;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "doodles"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, 0x825b

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7cJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Joe;->A00:LX/Joy;

    .line 1
    .line 2
    iget-object v1, v2, LX/Joy;->A00:LX/JRB;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/JRB;->CEB(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/Joy;->A00:LX/JRB;

    .line 12
    .line 13
    iget-object v0, p0, LX/Joe;->A0O:LX/5e4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2R3;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/Joe;->A00(LX/Joe;)LX/JRD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/JRD;->A03()V

    .line 31
    .line 32
    .line 33
    const-string v0, "1752514608329267"

    .line 34
    .line 35
    invoke-static {v0}, LX/JS9;->A00(Ljava/lang/String;)LX/7nb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 45
    .line 46
    sget-object v0, LX/Jve;->A02:LX/Jve;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, LX/Joe;->A05(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Joe;->A02(LX/Joe;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/Joe;->A01(LX/Joe;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0a(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const v1, 0xe23a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jop;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Jop;->Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const v1, 0xe25d

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Jt7;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/Jt7;->A0D(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/Joe;->A0D:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, LX/Joe;->A05(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Joe;->A01(LX/Joe;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final AS2(LX/JvI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joe;->A0M:LX/Jsp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9T(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 1

    .line 0
    sget-object v0, LX/Jve;->A03:LX/Jve;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/Joe;->A04(LX/Joe;Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmR(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "1752514608329267"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x2080

    .line 20
    .line 21
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2G3;

    .line 28
    .line 29
    new-instance v0, LX/JpF;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/JpF;-><init>(LX/Joe;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final D0d(LX/JvI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Joe;->A0M:LX/Jsp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DIl(Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Joe;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Joe;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, LX/Jou;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Jou;-><init>(LX/Joe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Joe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/75H;

    .line 28
    .line 29
    check-cast v0, LX/Juo;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Juo;->B11()LX/JOL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v0, LX/JOL;->A06:LX/JRj;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v3, v3, v0}, LX/JRj;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/75H;

    .line 50
    .line 51
    check-cast v0, LX/Juo;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Juo;->B11()LX/JOL;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/Joe;->A0H:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/JOL;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/JOL;->A02(LX/JOL;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v1, v0, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-static {v2}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 78
    .line 79
    .line 80
    const v2, 0xe26c

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Joe;->A02:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/JwN;

    .line 91
    .line 92
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, LX/Joe;->A0N:LX/Jwf;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/JwN;->A01(Ljava/lang/Integer;LX/Jwf;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/Joe;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, LX/Joe;->A0A:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p0}, LX/Joe;->A03(LX/Joe;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Joe;->A0O:LX/5e4;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Joe;->A0O:LX/5e4;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/2R3;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    const v1, 0x8072

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/6pZ;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/6pZ;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, LX/Joe;->A0F:Z

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast v0, LX/75H;

    .line 153
    .line 154
    check-cast v0, LX/Juo;

    .line 155
    .line 156
    invoke-interface {v0}, LX/Juo;->B11()LX/JOL;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v3, 0x1

    .line 167
    xor-int/2addr v5, v3

    .line 168
    iget-boolean v0, v6, LX/JOL;->A01:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v6}, LX/JOL;->A01(LX/JOL;)LX/JOM;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v2, LX/JBg;->A07:LX/JBg;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    sget-object v1, LX/JBo;->A03:LX/JBo;

    .line 181
    .line 182
    invoke-static {v6}, LX/JOL;->A03(LX/JOL;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v2, v1, v0}, LX/JOM;->A03(LX/JBg;LX/5gz;Z)V

    .line 187
    .line 188
    .line 189
    :goto_0
    if-eqz v5, :cond_e

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-static {v6}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v2, LX/JBx;->A03:Landroid/view/View;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, LX/JBx;->A02:Landroid/view/View;

    .line 204
    .line 205
    iget-object v0, v2, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    new-instance v0, LX/JDM;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/JDM;-><init>(LX/JBx;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v2, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/75H;

    .line 224
    .line 225
    check-cast v0, LX/JpN;

    .line 226
    .line 227
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    :goto_2
    invoke-interface {v1, v3}, LX/JuD;->DIl(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/75H;

    .line 246
    .line 247
    check-cast v0, LX/Juh;

    .line 248
    .line 249
    invoke-interface {v0}, LX/Juh;->B51()LX/Ju9;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    :cond_5
    const/16 v0, 0x8

    .line 263
    .line 264
    :cond_6
    invoke-interface {v2, v0}, LX/Ju9;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/75H;

    .line 278
    .line 279
    check-cast v0, LX/JpN;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v3, v4, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 286
    .line 287
    iget-object v2, v4, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    iput-object v3, v4, LX/JrP;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 291
    .line 292
    iput-object v3, v4, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 293
    .line 294
    iput-object v2, v4, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 295
    .line 296
    iput-object v1, v4, LX/JrP;->A00:LX/9AU;

    .line 297
    .line 298
    invoke-virtual {v4}, LX/4tw;->A04()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/75H;

    .line 304
    .line 305
    check-cast v0, LX/Jug;

    .line 306
    .line 307
    invoke-interface {v0}, LX/Jug;->B57()LX/J4Z;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v5, v5}, LX/J4Z;->A0F(IZ)V

    .line 312
    .line 313
    .line 314
    :cond_7
    if-nez p1, :cond_9

    .line 315
    .line 316
    iget-object v0, p0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "1752514608329267"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/75H;

    .line 331
    .line 332
    check-cast v0, LX/JpN;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v2, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 339
    .line 340
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 341
    .line 342
    if-eq v1, v0, :cond_8

    .line 343
    .line 344
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 345
    .line 346
    if-ne v1, v0, :cond_9

    .line 347
    .line 348
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v1, p0, LX/Joe;->A0M:LX/Jsp;

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    const v1, 0xe25d

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/Jt7;

    .line 375
    .line 376
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    new-instance v2, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v1, "facecast_event_name"

    .line 386
    .line 387
    const-string v0, "creative_tool_did_show"

    .line 388
    .line 389
    :goto_3
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    const-string v1, "pre_live"

    .line 395
    .line 396
    :goto_4
    const-string v0, "content_origin"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    return-void

    .line 405
    :cond_b
    const/4 v1, 0x0

    .line 406
    goto :goto_4

    .line 407
    :cond_c
    const v1, 0xe25d

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/Joe;->A02:LX/0li;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LX/Jt7;

    .line 417
    .line 418
    invoke-static {p0}, LX/Joe;->A06(LX/Joe;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    new-instance v2, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v1, "facecast_event_name"

    .line 428
    .line 429
    const-string v0, "creative_tool_did_hide"

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_d
    const/4 v3, 0x0

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_e
    invoke-static {v6}, LX/JOL;->A00(LX/JOL;)LX/JBx;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_f
    sget-object v1, LX/JBv;->A09:LX/JBv;

    .line 445
    .line 446
    invoke-static {v6}, LX/JOL;->A03(LX/JOL;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v4, v2, v1, v0}, LX/JOM;->A02(LX/JBg;LX/5gz;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0
    .line 454
    .line 455
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/75H;

    .line 5
    .line 6
    check-cast v0, LX/Juo;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Juo;->B11()LX/JOL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/JOL;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    invoke-static {v1}, LX/JOL;->A01(LX/JOL;)LX/JOM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/JOM;->A03:LX/JBx;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/JBx;->A06:Z

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
