.class public final LX/498;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/sync/SyncInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/SyncInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/498;->A00:Lcom/facebook/sync/SyncInitializer;

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
    .locals 3

    .line 0
    const v0, 0x2fdb81b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/498;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/sync/SyncInitializer;->A09:LX/48x;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/48x;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7fba7a28

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/498;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/sync/SyncInitializer;->A0C:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v0, 0x2722de29

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
