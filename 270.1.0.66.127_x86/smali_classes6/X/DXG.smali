.class public final LX/DXG;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/DXE;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/21q;LX/DXE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXG;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXG;->A00:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/DXG;->A01:LX/DXE;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DXG;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DXG;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1EO;

    .line 31
    .line 32
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0xc560

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/DXG;->A00:LX/21q;

    .line 42
    .line 43
    const/16 v0, 0x39

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/4b3;->A05(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/DXG;->A01:LX/DXE;

    .line 50
    .line 51
    const-string v0, "video_page_spotlight_card_impression"

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, LX/DXE;->A01(LX/DXE;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLVideo;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "FBPageSpotlightSectionVideosHscrollComponentSpec"

    .line 70
    .line 71
    const-string v0, "LayoutManager should be an instance of LinearLayoutManager, instead found %s"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
