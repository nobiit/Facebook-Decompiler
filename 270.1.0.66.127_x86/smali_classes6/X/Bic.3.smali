.class public final LX/Bic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awu;


# instance fields
.field public final synthetic A00:LX/C3z;


# direct methods
.method public constructor <init>(LX/C3z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bic;->A00:LX/C3z;

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
    iget-object v0, p0, LX/Bic;->A00:LX/C3z;

    .line 4
    .line 5
    iget-object v0, v0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bid;

    .line 15
    .line 16
    const-string v0, "Uri resolve failed: "

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const v2, 0xa378

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bic;->A00:LX/C3z;

    .line 4
    .line 5
    iget-object v0, v0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bid;

    .line 15
    .line 16
    const-string v0, "resolve_uris_end"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
