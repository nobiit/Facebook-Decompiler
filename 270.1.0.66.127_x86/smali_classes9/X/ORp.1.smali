.class public final LX/ORp;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/ORG;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ORG;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORp;->A00:LX/ORG;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ORp;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ORp;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORG;->A0S:LX/ORT;

    .line 3
    .line 4
    iget-object v0, p0, LX/ORp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ORT;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CWk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ORp;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORG;->A0S:LX/ORT;

    .line 3
    .line 4
    iget-object v3, p0, LX/ORp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 7
    .line 8
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 9
    .line 10
    const-string v0, "CHECK_PERMS_OK"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ORp;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ORp;->A00:LX/ORG;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORG;->A0S:LX/ORT;

    .line 3
    .line 4
    iget-object v0, p0, LX/ORp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1, p2}, LX/ORT;->A04(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
