.class public final Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;
.super LX/GQB;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GQB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x404c3bbe

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
    const/16 v2, 0x645d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v0, 0x7f123a68

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/2W0;->A1A(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x200d

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const v0, -0x16eaf17b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GQB;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/shortformvideo/profile/ShortFormVideoBaseProfileFragment;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method
