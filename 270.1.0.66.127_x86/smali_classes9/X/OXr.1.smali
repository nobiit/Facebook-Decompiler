.class public final LX/OXr;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/OXp;


# direct methods
.method public constructor <init>(LX/OXp;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXr;->A00:LX/OXp;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/OYD;

    .line 3
    .line 4
    iget-object v3, v1, LX/OYD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/OXr;->A00:LX/OXp;

    .line 7
    .line 8
    iget-object v0, v2, LX/OXp;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/OYD;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/OXp;->A01:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/OXg;

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, LX/OXg;->DNh(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
