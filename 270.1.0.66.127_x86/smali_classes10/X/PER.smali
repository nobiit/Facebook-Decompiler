.class public final LX/PER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/entitypresence/EntityPresenceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/entitypresence/EntityPresenceManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PER;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x477d70f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x21b5

    .line 8
    .line 9
    iget-object v0, p0, LX/PER;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0y2;

    .line 19
    .line 20
    new-instance v0, LX/PEP;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/PEP;-><init>(LX/PER;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x194e2e3c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
