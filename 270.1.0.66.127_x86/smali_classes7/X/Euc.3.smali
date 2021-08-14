.class public final LX/Euc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public A00:LX/1w5;

.field public final synthetic A01:LX/224;


# direct methods
.method public constructor <init>(LX/224;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Euc;->A01:LX/224;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Euc;->A00:LX/1w5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v0, "suicide"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Euc;->A01:LX/224;

    .line 10
    .line 11
    iget-object v4, v0, LX/224;->A06:LX/1gj;

    .line 12
    .line 13
    new-instance v3, LX/1hd;

    .line 14
    .line 15
    iget-object v0, p0, LX/Euc;->A00:LX/1w5;

    .line 16
    .line 17
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v3, v2, v0, v0, v1}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
