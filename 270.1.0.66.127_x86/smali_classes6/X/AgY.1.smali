.class public final LX/AgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/3c2;

.field public final synthetic A01:Lcom/facebook/omnistore/mqtt/ConnectionStarter;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/mqtt/ConnectionStarter;LX/3c2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AgY;->A01:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 1
    .line 2
    iput-object p2, p0, LX/AgY;->A00:LX/3c2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, 0x769db431

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AgY;->A01:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    .line 8
    .line 9
    iget-object v0, p0, LX/AgY;->A00:LX/3c2;

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->handleIntent(Lcom/facebook/omnistore/mqtt/ConnectionStarter;Landroid/content/Intent;LX/3c2;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3b902f48

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
