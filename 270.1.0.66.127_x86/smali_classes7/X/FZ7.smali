.class public final LX/FZ7;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.timeline.visitorpost.fragment.PagesManagerTimelineVisitorPostFragment"


# instance fields
.field public A00:LX/2Rs;

.field public A01:LX/0li;

.field public A02:LX/5oR;

.field public A03:LX/1hV;


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
    .locals 4

    .line 0
    const v0, -0x7eadd358

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1231e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x117890e4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x5218e45a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    const/16 v0, 0x468

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v8, LX/636;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const/16 v0, 0x469

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v8, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/1GY;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v3, LX/FI4;

    .line 54
    .line 55
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/FI4;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v3, LX/FI4;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v3, LX/FI4;->A02:LX/636;

    .line 76
    .line 77
    iget-object v0, p0, LX/FZ7;->A00:LX/2Rs;

    .line 78
    .line 79
    iput-object v0, v3, LX/FI4;->A00:LX/2Rs;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 85
    .line 86
    invoke-static {v7, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x23ab52db

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 94
    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
    .line 100
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/FZ7;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5oR;->A00(LX/0kw;)LX/5oR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZ7;->A02:LX/5oR;

    .line 24
    .line 25
    new-instance v0, LX/2Rs;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2Rs;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FZ7;->A00:LX/2Rs;

    .line 31
    .line 32
    new-instance v1, LX/1hV;

    .line 33
    .line 34
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/FZ7;->A03:LX/1hV;

    .line 38
    .line 39
    new-instance v0, LX/FZ8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/FZ8;-><init>(LX/FZ7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x68ad5240

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FZ7;->A03:LX/1hV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FZ7;->A02:LX/5oR;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x746857f5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x30a59c22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FZ7;->A03:LX/1hV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FZ7;->A02:LX/5oR;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x23c8dce

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
