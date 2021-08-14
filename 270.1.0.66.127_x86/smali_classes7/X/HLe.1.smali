.class public final LX/HLe;
.super LX/HKS;
.source ""


# instance fields
.field public final synthetic A00:LX/HIr;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HIr;Lcom/facebook/graphql/model/GraphQLStory;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLe;->A00:LX/HIr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLe;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLe;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/HLe;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/HKS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/HLe;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x25b6

    .line 8
    .line 9
    iget-object v0, p0, LX/HLe;->A00:LX/HIr;

    .line 10
    .line 11
    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/22B;

    .line 20
    .line 21
    new-instance v1, LX/388;

    .line 22
    .line 23
    const v0, 0x7f120dd9

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    const v2, 0xc595

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HLe;->A00:LX/HIr;

    .line 36
    .line 37
    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/HIv;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
