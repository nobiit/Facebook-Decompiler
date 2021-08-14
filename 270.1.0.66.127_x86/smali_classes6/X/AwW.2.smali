.class public final LX/AwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# instance fields
.field public final synthetic A00:LX/6ru;


# direct methods
.method public constructor <init>(LX/6ru;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AwW;->A00:LX/6ru;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/AwW;->A00:LX/6ru;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/user/model/User;

    .line 27
    .line 28
    new-instance v1, LX/GY6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v4, LX/6ru;->A04:LX/GY8;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/6ru;->A04:LX/GY8;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/6ru;->A04:LX/GY8;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
