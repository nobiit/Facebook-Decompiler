.class public final LX/B61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B61;->A00:LX/BAX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B61;->A00:LX/BAX;

    .line 1
    .line 2
    iget-object v0, v4, LX/BAX;->A0I:LX/B5z;

    .line 3
    .line 4
    iget-object v0, v0, LX/B5z;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v4, LX/BAX;->A0T:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 30
    .line 31
    iget-object v1, v4, LX/BAX;->A0H:LX/B62;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v2, v0}, LX/B62;->CLh(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v4, LX/BAX;->A0N:LX/BAj;

    .line 39
    .line 40
    const v0, 0xf4fc4d0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/BAX;->A2O()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
