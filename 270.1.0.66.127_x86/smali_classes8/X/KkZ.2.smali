.class public final LX/KkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KjL;

.field public final synthetic A01:LX/KkX;


# direct methods
.method public constructor <init>(LX/KkX;LX/KjL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KkZ;->A01:LX/KkX;

    .line 1
    .line 2
    iput-object p2, p0, LX/KkZ;->A00:LX/KjL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0xe5dc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KkZ;->A01:LX/KkX;

    .line 4
    .line 5
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kkr;

    .line 13
    .line 14
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 15
    .line 16
    const-string v0, "friends_nearby_search_section_onetap_invite"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/KkZ;->A01:LX/KkX;

    .line 37
    .line 38
    iget-object v2, v0, LX/KkX;->A01:LX/Kkb;

    .line 39
    .line 40
    iget-object v1, p0, LX/KkZ;->A00:LX/KjL;

    .line 41
    .line 42
    sget-object v0, LX/Kl0;->A04:LX/Kl0;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/Kkb;->A09(LX/KjL;LX/Kl0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/KkZ;->A01:LX/KkX;

    .line 3
    .line 4
    iget-object v1, v0, LX/KkX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cc8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
.end method
