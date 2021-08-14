.class public final LX/HLZ;
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
    iput-object p1, p0, LX/HLZ;->A00:LX/HIr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLZ;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLZ;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/HLZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/HKS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/HLZ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x899b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HLZ;->A00:LX/HIr;

    .line 4
    .line 5
    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8zF;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/8zF;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xc595

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HLZ;->A00:LX/HIr;

    .line 22
    .line 23
    iget-object v1, v0, LX/HIr;->A01:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/HIv;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/HIv;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
