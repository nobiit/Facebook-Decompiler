.class public final LX/Gnz;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Gny;


# direct methods
.method public constructor <init>(LX/Gny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gnz;->A00:LX/Gny;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    const/16 v3, 0x27a1

    .line 1
    .line 2
    iget-object v2, p0, LX/Gnz;->A00:LX/Gny;

    .line 3
    .line 4
    iget-object v0, v2, LX/Gny;->A01:LX/Gnx;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2is;

    .line 16
    .line 17
    iget-object v0, v2, LX/Gny;->A00:LX/D8i;

    .line 18
    .line 19
    invoke-interface {v0}, LX/D8i;->BEW()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/Go5;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gnz;->A00:LX/Gny;

    .line 34
    .line 35
    iget-object v0, v0, LX/Gny;->A00:LX/D8i;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/Go5;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
