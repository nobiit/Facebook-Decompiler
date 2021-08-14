.class public final LX/2Pv;
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
    iput-object p1, p0, LX/2Pv;->A00:Lcom/facebook/messaging/read/ReadThreadInitializer;

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
    .locals 2

    .line 0
    const v0, -0x69ab4156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/2Pv;->A00:Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A00:LX/0nM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2Pv;->A00:Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A04:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5BO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5BO;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x64685cb4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Br;->A01(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
