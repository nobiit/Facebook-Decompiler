.class public final LX/EeP;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5o7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/5o7;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EeP;->A02:LX/5o7;

    .line 4
    .line 5
    iput-object p1, p0, LX/EeP;->A01:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EeP;->A00:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5V1;

    .line 34
    .line 35
    iget-object v1, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/EeP;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EeP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0b37

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v5, LX/1GY;

    .line 12
    .line 13
    iget-object v0, p0, LX/EeP;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/3VH;

    .line 19
    .line 20
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/3VH;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/EeP;->A02:LX/5o7;

    .line 39
    .line 40
    iput-object v0, v3, LX/3VH;->A09:LX/5o7;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, v3, LX/3VH;->A00:F

    .line 45
    .line 46
    const-string v0, "WatchExploreRecyclerViewAdapter"

    .line 47
    .line 48
    iput-object v0, v3, LX/3VH;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/2ue;->A22:LX/2ue;

    .line 51
    .line 52
    iput-object v0, v3, LX/3VH;->A08:LX/2ue;

    .line 53
    .line 54
    iget-object v0, p0, LX/EeP;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 61
    .line 62
    iput-object v0, v3, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/3VH;->A0D:Z

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a07e9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v0, LX/EeQ;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/EeQ;-><init>(LX/EeP;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
