.class public final LX/Go0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Go0;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x27e03c73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/GOJ;->A0D:LX/GOJ;

    .line 13
    .line 14
    const-string v0, "INTEREST_DEEP_DIVE"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "search_entry_point"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x60d4

    .line 30
    .line 31
    iget-object v2, p0, LX/Go0;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4EV;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->B6W()Lcom/facebook/search/api/GraphSearchQuery;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v4}, LX/4EV;->Buf(Lcom/facebook/search/api/GraphSearchQuery;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x688e2465

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
