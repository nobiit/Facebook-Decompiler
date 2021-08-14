.class public final LX/9J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/9JB;


# direct methods
.method public constructor <init>(LX/9JB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9J3;->A00:LX/9JB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v2, 0x401b

    .line 1
    .line 2
    iget-object v0, p0, LX/9J3;->A00:LX/9JB;

    .line 3
    .line 4
    iget-object v3, v0, LX/9JB;->A00:LX/9J1;

    .line 5
    .line 6
    iget-object v1, v3, LX/9J1;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "https://www.facebook.com/business/boost/gift-cards"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9J3;->A00:LX/9JB;

    .line 26
    .line 27
    iget-object v0, v0, LX/9JB;->A00:LX/9J1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
