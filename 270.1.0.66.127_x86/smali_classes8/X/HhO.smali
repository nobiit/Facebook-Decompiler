.class public final LX/HhO;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instagram.signup.InstagramAccountSignUpWelcomeFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/GY8;

.field public A03:LX/1xF;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/HhA;

.field public A07:LX/Hh4;

.field public A08:LX/Hh6;

.field public A09:LX/1N1;

.field public A0A:LX/6Pe;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/2of;

.field public final A0D:LX/Hhk;

.field public final A0E:LX/Hhj;

.field public final A0F:LX/Hhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HhO;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HhO;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HhZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HhZ;-><init>(LX/HhO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HhO;->A0F:LX/Hhh;

    .line 9
    .line 10
    new-instance v0, LX/HhS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HhS;-><init>(LX/HhO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HhO;->A0E:LX/Hhj;

    .line 16
    .line 17
    new-instance v0, LX/HhP;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HhP;-><init>(LX/HhO;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HhO;->A0D:LX/Hhk;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/HhO;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "InstagramAccountSignUpWelcomeFragment.navigateToUsernameFragment_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v4, LX/HhN;

    .line 30
    .line 31
    invoke-direct {v4}, LX/HhN;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0100c7

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0100ca

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0100d2

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0100d4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 53
    .line 54
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v1, v4, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x73378fd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/HhO;->A07:LX/Hh4;

    .line 8
    .line 9
    iget-object v1, v4, LX/Hh4;->A06:LX/1gV;

    .line 10
    .line 11
    sget-object v0, LX/Hh5;->A02:LX/Hh5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/Hgz;

    .line 20
    .line 21
    invoke-direct {v3, v4}, LX/Hgz;-><init>(LX/Hh4;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Hgx;

    .line 25
    .line 26
    invoke-direct {v2, v4}, LX/Hgx;-><init>(LX/Hh4;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/Hh4;->A06:LX/1gV;

    .line 30
    .line 31
    sget-object v0, LX/Hh5;->A02:LX/Hh5;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f1a0776

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x737dc2a6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x462694bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HhO;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/HhO;->A0C:LX/2of;

    .line 14
    .line 15
    iput-object v0, p0, LX/HhO;->A02:LX/GY8;

    .line 16
    .line 17
    iput-object v0, p0, LX/HhO;->A09:LX/1N1;

    .line 18
    .line 19
    iget-object v1, p0, LX/HhO;->A08:LX/Hh6;

    .line 20
    .line 21
    iget-object v0, p0, LX/HhO;->A0F:LX/Hhh;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HhO;->A08:LX/Hh6;

    .line 27
    .line 28
    iget-object v0, p0, LX/HhO;->A0E:LX/Hhj;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HhO;->A08:LX/Hh6;

    .line 34
    .line 35
    iget-object v0, p0, LX/HhO;->A0D:LX/Hhk;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x6d82e91f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1e8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/1p2;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1p2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f124561

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0a2b1c    # 1.836573E38f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1N1;

    .line 45
    .line 46
    iput-object v1, p0, LX/HhO;->A09:LX/1N1;

    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/HhO;->A09:LX/1N1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/HhO;->A09:LX/1N1;

    .line 62
    .line 63
    new-instance v7, LX/6QA;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1204e2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, LX/6QA;->A02(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/HhO;->A03:LX/1xF;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f120d1f

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const v0, 0x7f123a88

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v4, p0, LX/HhO;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 97
    .line 98
    new-instance v3, LX/HhQ;

    .line 99
    .line 100
    invoke-direct {v3, p0}, LX/HhQ;-><init>(LX/HhO;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v2, LX/8jK;

    .line 105
    .line 106
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0, v3, v1}, LX/8jK;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "%1$s"

    .line 114
    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    invoke-virtual {v7, v1, v5, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a2b1b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2of;

    .line 135
    .line 136
    iput-object v1, p0, LX/HhO;->A0C:LX/2of;

    .line 137
    .line 138
    new-instance v0, LX/HhU;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/HhU;-><init>(LX/HhO;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a11a0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/GY8;

    .line 154
    .line 155
    iput-object v0, p0, LX/HhO;->A02:LX/GY8;

    .line 156
    .line 157
    const v0, 0x7f0a11a1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, LX/HhO;->A01:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p0, LX/HhO;->A06:LX/HhA;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/HhA;->A02(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    new-instance v0, LX/Hh4;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/Hh4;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HhO;->A07:LX/Hh4;

    .line 17
    .line 18
    invoke-static {v2}, LX/Hh6;->A00(LX/0kw;)LX/Hh6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HhO;->A08:LX/Hh6;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x2f0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/HhO;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    invoke-static {v2}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HhO;->A03:LX/1xF;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v0, 0x2f1

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/HhO;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    invoke-static {v2}, LX/HhA;->A00(LX/0kw;)LX/HhA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HhO;->A06:LX/HhA;

    .line 53
    .line 54
    invoke-static {v2}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HhO;->A0A:LX/6Pe;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f16000c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/HhO;->A00:I

    .line 72
    .line 73
    iget-object v1, p0, LX/HhO;->A08:LX/Hh6;

    .line 74
    .line 75
    iget-object v0, p0, LX/HhO;->A0F:LX/Hhh;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/HhO;->A08:LX/Hh6;

    .line 81
    .line 82
    iget-object v0, p0, LX/HhO;->A0E:LX/Hhj;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/HhO;->A08:LX/Hh6;

    .line 88
    .line 89
    iget-object v0, p0, LX/HhO;->A0D:LX/Hhk;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/HhO;->A07:LX/Hh4;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Hh4;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/HhO;->A07:LX/Hh4;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/Hh4;->A01()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HhO;->A06:LX/HhA;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HhA;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
