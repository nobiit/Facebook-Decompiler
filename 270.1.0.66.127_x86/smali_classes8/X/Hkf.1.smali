.class public final LX/Hkf;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.fragments.AdminAddShopFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/H2k;

.field public A05:LX/Hks;

.field public A06:LX/HkT;

.field public A07:LX/BG4;

.field public A08:LX/7mC;

.field public A09:LX/0mI;

.field public A0A:LX/6mb;

.field public A0B:LX/1gV;

.field public A0C:LX/22B;

.field public A0D:LX/3BR;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hkf;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Hkf;->A0G:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Hkf;->A0I:Z

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hkf;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/Hkf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hkf;->A05:LX/Hks;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Hkf;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v2, v0}, LX/Hks;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Hkf;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/Hkf;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    int-to-float v0, v2

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x12c

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Hkf;->A03:Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v0, LX/Hko;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Hko;-><init>(LX/Hkf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/Hkf;->A0E:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A01(LX/Hkf;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hkf;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Hkf;->A0C:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f120aef

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/Hkf;->A07:LX/BG4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Hkf;->A0B:LX/1gV;

    .line 24
    .line 25
    sget-object v3, LX/Hkp;->A01:LX/Hkp;

    .line 26
    .line 27
    iget-object v5, p0, LX/Hkf;->A06:LX/HkT;

    .line 28
    .line 29
    iget-wide v0, p0, LX/Hkf;->A00:J

    .line 30
    .line 31
    iget-object v8, p0, LX/Hkf;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/AYH;

    .line 34
    .line 35
    invoke-direct {v2}, LX/AYH;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v6, 0x65

    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xcf

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x55

    .line 55
    .line 56
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "input"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x32

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "COMMERCE_SMALL_IMAGE_SIZE"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe6

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "COMMERCE_MEDIUM_IMAGE_SIZE"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v5, LX/HkT;->A02:LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/HkM;

    .line 101
    .line 102
    invoke-direct {v1, v5}, LX/HkM;-><init>(LX/HkT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/Hkg;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/Hkg;-><init>(LX/Hkf;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v2, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x2effe7d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hkf;->A0B:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0x62f31170

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1Z()V
    .locals 8

    .line 0
    const v0, 0x57e5c7f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120ac4

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Hkf;->A08:LX/7mC;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, LX/Hkf;->A0B:LX/1gV;

    .line 35
    .line 36
    sget-object v5, LX/Hkp;->A02:LX/Hkp;

    .line 37
    .line 38
    iget-object v4, p0, LX/Hkf;->A06:LX/HkT;

    .line 39
    .line 40
    iget-wide v2, p0, LX/Hkf;->A00:J

    .line 41
    .line 42
    iget-object v1, v4, LX/HkT;->A03:LX/0nB;

    .line 43
    .line 44
    new-instance v0, LX/Hkr;

    .line 45
    .line 46
    invoke-direct {v0, v4, v2, v3}, LX/Hkr;-><init>(LX/HkT;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Hkh;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Hkh;-><init>(LX/Hkf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, -0x59a5a35c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x361bd7d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00b4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2d44148d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x38aeb032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hkf;->A0A:LX/6mb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Hkf;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Hkf;->A0I:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/Hkf;->A05:LX/Hks;

    .line 24
    .line 25
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-wide v0, p0, LX/Hkf;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v0}, LX/Hks;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x32735606

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0a014c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, LX/Hkf;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v2, LX/BG4;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120ad9

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/Hkf;->A07:LX/BG4;

    .line 37
    .line 38
    return-void
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hkf;->A0B:LX/1gV;

    .line 16
    .line 17
    new-instance v0, LX/HkT;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HkT;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Hkf;->A06:LX/HkT;

    .line 23
    .line 24
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Hkf;->A0C:LX/22B;

    .line 29
    .line 30
    invoke-static {v1}, LX/Hks;->A01(LX/0kw;)LX/Hks;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hkf;->A05:LX/Hks;

    .line 35
    .line 36
    invoke-static {v1}, LX/6mb;->A00(LX/0kw;)LX/6mb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hkf;->A0A:LX/6mb;

    .line 41
    .line 42
    const v0, 0xc36e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Hkf;->A09:LX/0mI;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "arg_page_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/Hkf;->A00:J

    .line 60
    .line 61
    iget-object v2, p0, LX/Hkf;->A0A:LX/6mb;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/6mb;->A02()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hkf;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    invoke-static {p0}, LX/Hkf;->A00(LX/Hkf;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
