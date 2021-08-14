.class public final LX/DPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DPQ;


# direct methods
.method public constructor <init>(LX/DPQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPR;->A00:LX/DPQ;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/DPR;->A00:LX/DPQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/DPQ;->A05:LX/5mh;

    .line 3
    .line 4
    iget-object v3, v0, LX/DPQ;->A06:LX/7xW;

    .line 5
    .line 6
    iget-object v1, v0, LX/DPQ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/DPR;->A00:LX/DPQ;

    .line 15
    .line 16
    iget v6, v0, LX/DPQ;->A00:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v7, "cancel"

    .line 20
    .line 21
    const-string v8, "group"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DPR;->A00:LX/DPQ;

    .line 28
    .line 29
    iget-object v3, v0, LX/DPQ;->A08:LX/22B;

    .line 30
    .line 31
    new-instance v2, LX/388;

    .line 32
    .line 33
    iget-object v0, v0, LX/DPQ;->A07:LX/1GY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121e39

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DPR;->A00:LX/DPQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/DPQ;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "GroupsTabDiscoverInvitesRowSpec"

    .line 5
    .line 6
    const-string v0, "Failed to decline invite"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DPR;->A00:LX/DPQ;

    .line 12
    .line 13
    iget-object v3, v0, LX/DPQ;->A08:LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    iget-object v0, v0, LX/DPQ;->A07:LX/1GY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121cda

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 34
    .line 35
    .line 36
    return-void
.end method
