.class public final LX/IVc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IVd;


# direct methods
.method public constructor <init>(LX/IVd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVc;->A00:LX/IVd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0xe0db

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IVc;->A00:LX/IVd;

    .line 4
    .line 5
    iget-object v0, v0, LX/IVd;->A00:LX/HvA;

    .line 6
    .line 7
    iget-object v1, v0, LX/HvA;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/IWT;

    .line 15
    .line 16
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v0, 0x1c5

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xe0db

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IVc;->A00:LX/IVd;

    .line 4
    .line 5
    iget-object v0, v0, LX/IVd;->A00:LX/HvA;

    .line 6
    .line 7
    iget-object v1, v0, LX/HvA;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/IWT;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
