.class public final LX/G3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/FZ1;


# direct methods
.method public constructor <init>(LX/FZ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3N;->A00:LX/FZ1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2
    .line 3
    iget-object v4, p0, LX/G3N;->A00:LX/FZ1;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0xc418

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/FZ1;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/G3O;

    .line 24
    .line 25
    iput-object v3, v5, LX/G3O;->A00:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 26
    .line 27
    iget-wide v6, v4, LX/FZ1;->A00:J

    .line 28
    .line 29
    iget-object v8, v4, LX/FZ1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v4, LX/FZ1;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v10}, LX/G3O;->A04(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0xa342

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/FZ1;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/BY2;

    .line 48
    .line 49
    iget-object v1, v4, LX/FZ1;->A04:Landroid/app/Activity;

    .line 50
    .line 51
    const/16 v0, 0x6dc

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method
