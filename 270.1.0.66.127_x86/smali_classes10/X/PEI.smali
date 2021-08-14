.class public final LX/PEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cO;


# instance fields
.field public final synthetic A00:LX/PEJ;

.field public final synthetic A01:LX/PEK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PEK;Ljava/lang/String;LX/PEJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEI;->A01:LX/PEK;

    .line 1
    .line 2
    iput-object p2, p0, LX/PEI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PEI;->A00:LX/PEJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PEI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "DefaultEntityPresenceMqttPublisher"

    .line 7
    .line 8
    const-string v0, "%s publishMessage failure"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PEI;->A00:LX/PEJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/PEJ;->CIc()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Cjr(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PEI;->A00:LX/PEJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PEJ;->onSuccess()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
