.class public final LX/GOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkG;


# instance fields
.field public final synthetic A00:LX/GOg;


# direct methods
.method public constructor <init>(LX/GOg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GOf;->A00:LX/GOg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BKH(Ljava/lang/Object;)LX/2bx;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x415ab5cc

    .line 9
    .line 10
    .line 11
    const v0, 0x66460b70

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-string v1, "group_member_feed_connection"

    .line 21
    .line 22
    const v0, 0x301c170a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final Bb7()LX/GP0;
    .locals 4

    .line 0
    new-instance v3, LX/Djy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Djy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x231b

    .line 6
    .line 7
    iget-object v0, p0, LX/GOf;->A00:LX/GOg;

    .line 8
    .line 9
    iget-object v1, v0, LX/GOg;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1K3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v3, LX/Djw;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "sticker_labels_enabled"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/GP0;

    .line 34
    .line 35
    iget-object v0, v3, LX/Djw;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/GP0;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method
