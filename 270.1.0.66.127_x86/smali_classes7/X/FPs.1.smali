.class public LX/FPs;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/5YL;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1790583
    invoke-direct {p0, p1, v0}, LX/FPs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1790584
    invoke-direct {p0, p1, p2, v0}, LX/FPs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1790585
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1790586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1790587
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1790588
    new-instance v1, LX/0li;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/FPs;->A01:LX/0li;

    .line 1790589
    const v0, 0x7f1a0660

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1790590
    const v0, 0x7f0a16f1

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/FPs;->A05:Landroid/view/View;

    .line 1790591
    new-instance v0, LX/FPr;

    invoke-direct {v0, p0}, LX/FPr;-><init>(LX/FPs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomOverflowMenuPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FPs;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/FPs;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, LX/50d;->A01(LX/3bG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/FPs;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FPs;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public addAutomaticCommentTranslationMenuOption(LX/3Vt;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FPs;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x6

    .line 6
    const/16 v1, 0x6533

    .line 7
    .line 8
    iget-object v0, p0, LX/FPs;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5oZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, p0, LX/FPs;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/KZt;->A00(Landroid/content/Context;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/FPs;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v0, v4}, LX/KZt;->A01(Landroid/view/MenuItem;Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f17053c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/FPv;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/FPv;-><init>(LX/FPs;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public addCopyLinkMenuOption(LX/3Vt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPs;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FPs;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2e2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FPs;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f12151a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f17056c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/FPu;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, LX/FPu;-><init>(LX/FPs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public getBottomSheetMenuDialog()LX/5YL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPs;->A00:LX/5YL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLivingRoomFragment()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPs;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public showDialog(LX/3Vt;)V
    .locals 4

    .line 0
    new-instance v3, LX/5YL;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/FPs;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/FPs;->A00:LX/5YL;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FPs;->A00:LX/5YL;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/FPs;->A00:LX/5YL;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
