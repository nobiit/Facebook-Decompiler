.class public final LX/B5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5v;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

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
    iget-object v4, p0, LX/B5v;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A06:LX/B5z;

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
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/B5p;->A03:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A05:LX/Ohm;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0}, LX/Ohm;->CLh(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v4, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A02:LX/B5p;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/B5p;->A2D()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
