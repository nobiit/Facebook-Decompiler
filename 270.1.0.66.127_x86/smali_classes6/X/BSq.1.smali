.class public final LX/BSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Iwq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iwq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSq;->A00:LX/Iwq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x21b

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BSq;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "inspirations_sticker_collection"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    const v1, 0xa320

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BSq;->A00:LX/Iwq;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iwq;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BSp;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BSp;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xc1

    .line 37
    .line 38
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
