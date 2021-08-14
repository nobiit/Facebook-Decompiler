.class public final LX/Crb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:LX/CrZ;

.field public final synthetic A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Crb;->A00:LX/CrZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Crb;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Crb;->A00:LX/CrZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/Crb;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/CrZ;->A00(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;LX/Ap4;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Crb;->A00:LX/CrZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/Crb;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/CrZ;->A00(LX/CrZ;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;LX/Ap4;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
