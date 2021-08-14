.class public final LX/7Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5YM;

.field public A02:LX/0li;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/7Zj;

.field public final A05:LX/7Zi;

.field public final mLiveEventsListInterfaceRefs:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Zi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Zi;-><init>(LX/7Zh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Zh;->A05:LX/7Zi;

    .line 9
    .line 10
    new-instance v0, LX/7Zj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Zj;-><init>(LX/7Zh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Zh;->A04:LX/7Zj;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7Zh;->A02:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Zh;->mLiveEventsListInterfaceRefs:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public createAndShowDialogBottomSheet(LX/2B8;)V
    .locals 5

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Zh;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/7fq;

    .line 8
    .line 9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, LX/7fq;->A06:LX/2CJ;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/7fq;->A0D:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/7Zh;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/7Zh;->A00:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v1, 0x653d

    .line 44
    .line 45
    iget-object v0, p0, LX/7Zh;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/5pn;

    .line 52
    .line 53
    new-instance v0, LX/Ka9;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/Ka9;-><init>(LX/7Zh;Lcom/facebook/litho/LithoView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public dismissBottomSheet()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Zh;->A01:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onModeratorRemovedCommentForAuthorId(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1225bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/7Zh;->mLiveEventsListInterfaceRefs:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/13s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/7ZT;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v5

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, LX/7ZT;->BBn()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, LX/7ZT;->BDk(I)LX/7gN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/7gL;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/7gL;

    .line 45
    .line 46
    iget-object v0, v1, LX/7gM;->A00:LX/7dV;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, LX/7gL;->A06(Ljava/lang/String;)LX/7gL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public onModeratorRemovedCommentForCommentId(Ljava/lang/String;Landroid/content/res/Resources;)LX/7gL;
    .locals 6

    .line 0
    const v0, 0x7f1225bb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/7Zh;->mLiveEventsListInterfaceRefs:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/13s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7ZT;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/7ZT;->BBn()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v4, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v4}, LX/7ZT;->BDk(I)LX/7gN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/7gL;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/7gL;

    .line 41
    .line 42
    iget-object v0, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v5}, LX/7gL;->A06(Ljava/lang/String;)LX/7gL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
