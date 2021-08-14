.class public final LX/QOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3Dz;

.field public final synthetic A01:Lcom/facebook/composer/publish/api/model/PublishPostParams;


# direct methods
.method public constructor <init>(LX/3Dz;Lcom/facebook/composer/publish/api/model/PublishPostParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOp;->A00:LX/3Dz;

    .line 1
    .line 2
    iput-object p2, p0, LX/QOp;->A01:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v2, 0xe199

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QOp;->A00:LX/3Dz;

    .line 4
    .line 5
    iget-object v1, v0, LX/3Dz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/J78;

    .line 13
    .line 14
    iget-object v0, p0, LX/QOp;->A01:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/J78;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/QOp;->A00:LX/3Dz;

    .line 20
    .line 21
    iget-object v0, v0, LX/3Dz;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2NE;

    .line 28
    .line 29
    const/16 v2, 0x2690

    .line 30
    .line 31
    iget-object v0, p0, LX/QOp;->A00:LX/3Dz;

    .line 32
    .line 33
    iget-object v1, v0, LX/3Dz;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2NJ;

    .line 41
    .line 42
    const-string v0, "cta"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/2NE;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
