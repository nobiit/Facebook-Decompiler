.class public final LX/EcY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FiA;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FiA;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcY;->A00:LX/FiA;

    .line 1
    .line 2
    iput-object p2, p0, LX/EcY;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p3, p0, LX/EcY;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EcY;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EcY;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/EcY;->A00:LX/FiA;

    .line 8
    .line 9
    iget-object v1, v0, LX/FiA;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    const-string v1, "GroupArchiveController"

    .line 19
    .line 20
    const-string v0, "Group archive action failed."

    .line 21
    .line 22
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
