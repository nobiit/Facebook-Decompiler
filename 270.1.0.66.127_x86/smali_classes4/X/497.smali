.class public final LX/497;
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
    iput-object p1, p0, LX/497;->A00:Lcom/facebook/sync/SyncInitializer;

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
    const v0, -0x52eaee68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/1Rm;->A04:LX/1Rm;

    .line 8
    .line 9
    iget v1, v0, LX/1Rm;->value:I

    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LX/1Rm;->A01:LX/1Rm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/497;->A00:Lcom/facebook/sync/SyncInitializer;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/sync/SyncInitializer;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/sync/SyncInitializer;->A02(Lcom/facebook/sync/SyncInitializer;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x300c577a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
