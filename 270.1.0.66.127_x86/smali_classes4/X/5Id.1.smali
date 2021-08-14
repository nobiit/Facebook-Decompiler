.class public final LX/5Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Id;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/5Id;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 17
    .line 18
    const/16 v0, 0x97

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A07(ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Id;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 3
    .line 4
    const-string v0, "Badging - DiodeBadgeSyncManager - failed when fetching from GQL"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
