.class public final Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x97b2372

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x645d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Xu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f123a68

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2W0;->DHk(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, LX/2W0;->A1A(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/2W0;->DGG(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x24d9

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1o8;

    .line 70
    .line 71
    const-class v1, LX/9G9;

    .line 72
    .line 73
    const-string v0, "7959"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/9G9;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/9G9;->A00:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    :cond_1
    const v0, 0x330ea771

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x494ea280    # 846376.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    new-instance v0, LX/F9j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/F9j;-><init>(Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7cfd1d77

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x30155dd

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
    const v2, 0xc1fe

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/F9f;

    .line 21
    .line 22
    const v2, 0xc1ff

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/F9f;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/F9h;

    .line 33
    .line 34
    iget-object v0, v3, LX/F9h;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2074

    .line 40
    .line 41
    iget-object v1, v3, LX/F9h;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, v3, LX/F9h;->A01:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x1d7cfa02

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 18
    .line 19
    const-string v0, "ShortFormVideoProfileFragment"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "com.facebook.katana.profile.id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LX/1PS;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/F9T;

    .line 49
    .line 50
    invoke-direct {v2}, LX/F9T;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/F9U;

    .line 54
    .line 55
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/F9U;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, LX/F9T;->A00:LX/F9U;

    .line 64
    .line 65
    iput-object v3, v2, LX/F9T;->A01:LX/1PS;

    .line 66
    .line 67
    iget-object v0, v2, LX/F9T;->A02:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v2, LX/F9T;->A00:LX/F9U;

    .line 75
    .line 76
    iput-object v1, v0, LX/F9U;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v2, LX/F9T;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/F9T;->A02:Ljava/util/BitSet;

    .line 85
    .line 86
    iget-object v0, v2, LX/F9T;->A03:[Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v3, v1, v0}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LX/F9T;->A00:LX/F9U;

    .line 93
    .line 94
    const v1, 0x8032

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6bk;

    .line 104
    .line 105
    invoke-virtual {v0, p0, v2, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x72a3b1d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x25ea

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/25b;

    .line 20
    .line 21
    sget-object v0, LX/25n;->A0w:LX/25n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2c40a55

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x3dab93dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x25ea

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoProfileFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/25b;

    .line 20
    .line 21
    sget-object v0, LX/25n;->A0x:LX/25n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x70169ba3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
