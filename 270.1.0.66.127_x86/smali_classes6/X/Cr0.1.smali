.class public final LX/Cr0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Cr1;


# direct methods
.method public constructor <init>(LX/Cr1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cr0;->A00:LX/Cr1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7oK;

    .line 7
    .line 8
    :goto_0
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x653d

    .line 12
    .line 13
    iget-object v0, p0, LX/Cr0;->A00:LX/Cr1;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cr1;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5pn;

    .line 22
    .line 23
    new-instance v0, LX/Cqz;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, LX/Cqz;-><init>(LX/Cr0;LX/7oK;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/Cr0;->A00:LX/Cr1;

    .line 38
    .line 39
    iget-object v0, v0, LX/Cr1;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0AO;

    .line 46
    .line 47
    const-string v1, "FacecastLiveEventPreviewSheetController"

    .line 48
    .line 49
    const-string v0, "Unable to display event preview bottom sheet b/c event preview model is null."

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
