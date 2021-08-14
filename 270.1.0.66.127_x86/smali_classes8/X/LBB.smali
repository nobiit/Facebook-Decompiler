.class public final LX/LBB;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/LBC;


# direct methods
.method public constructor <init>(LX/LBC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBB;->A00:LX/LBC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LBB;->A00:LX/LBC;

    .line 1
    .line 2
    iget-object v0, v0, LX/LBC;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/LBB;->A00:LX/LBC;

    .line 15
    .line 16
    iget-object v0, v0, LX/LBC;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/LBD;

    .line 23
    .line 24
    invoke-interface {v2}, LX/LBD;->AZT()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/LBB;->A00:LX/LBC;

    .line 34
    .line 35
    iget-object v1, v0, LX/LBC;->A00:LX/LBA;

    .line 36
    .line 37
    iget-object v0, v1, LX/LB0;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/LBk;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, p3, p4}, LX/LBD;->Cvi(LX/DbT;LX/LBk;ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
