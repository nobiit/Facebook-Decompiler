.class public final LX/Bib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awu;


# instance fields
.field public final synthetic A00:LX/BiZ;


# direct methods
.method public constructor <init>(LX/BiZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bib;->A00:LX/BiZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xa378

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bib;->A00:LX/BiZ;

    .line 4
    .line 5
    iget-object v1, v0, LX/BiZ;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Bid;

    .line 14
    .line 15
    const-string v0, "Uri resolve failed: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const v2, 0xa378

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bib;->A00:LX/BiZ;

    .line 4
    .line 5
    iget-object v1, v0, LX/BiZ;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Bid;

    .line 14
    .line 15
    const-string v0, "resolve_uris_end"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
