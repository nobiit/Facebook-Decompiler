.class public final LX/Ktt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Ku1;


# direct methods
.method public constructor <init>(LX/Ku1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ktt;->A00:LX/Ku1;

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
    const v3, 0xe5d0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ktt;->A00:LX/Ku1;

    .line 4
    .line 5
    iget-object v2, v0, LX/Ku1;->A00:Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Ki3;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Ktt;->A00:LX/Ku1;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ku1;->A00:Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;->A01:LX/Kuc;

    .line 25
    .line 26
    new-instance v0, LX/Ktu;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Ktu;-><init>(LX/Ktt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/Ki3;->A00(Landroid/content/Context;LX/Kuc;LX/0r1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method
