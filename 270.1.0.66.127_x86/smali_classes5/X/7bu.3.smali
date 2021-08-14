.class public final LX/7bu;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7bt;


# direct methods
.method public constructor <init>(LX/7bt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bu;->A00:LX/7bt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8Vk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/8Vk;

    .line 1
    .line 2
    iget-object v0, p0, LX/7bu;->A00:LX/7bt;

    .line 3
    .line 4
    iget-object v1, v0, LX/7X8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7X2;

    .line 7
    .line 8
    iget-object v0, p1, LX/8Vk;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/7bu;->A00:LX/7bt;

    .line 21
    .line 22
    iget-object v0, p1, LX/8Vk;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v0, v3, LX/7bt;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, v1, LX/7X2;->A00:LX/3xN;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v0, LX/3xN;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const v1, 0x82a5

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/7bt;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7ha;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, LX/7ha;->A03(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v3, v2}, LX/7bt;->A0a(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
