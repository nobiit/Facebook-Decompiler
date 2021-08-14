.class public final LX/GUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTT;


# instance fields
.field public final synthetic A00:LX/GTw;


# direct methods
.method public constructor <init>(LX/GTw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUC;->A00:LX/GTw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTq()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GUC;->A00:LX/GTw;

    .line 3
    .line 4
    iget-object v1, v0, LX/GTw;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-class v0, LX/GTw;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Cannot fetch reaction units from network"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CTv(LX/57w;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUC;->A00:LX/GTw;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/57w;->A05(LX/GV6;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/GTc;->A2P(LX/57w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/GTc;->CUt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
