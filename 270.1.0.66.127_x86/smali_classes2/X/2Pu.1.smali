.class public final LX/2Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/read/ReadThreadInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/read/ReadThreadInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pu;->A00:Lcom/facebook/messaging/read/ReadThreadInitializer;

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
    const v0, 0x4c7cdc7b    # 6.628606E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2Pu;->A00:Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A03:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5BN;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5BN;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x156c9787

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
