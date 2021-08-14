.class public final LX/EtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1gj;

.field public final synthetic A03:LX/Eta;

.field public final synthetic A04:LX/22B;


# direct methods
.method public constructor <init>(LX/1w5;Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/Eta;LX/1gj;LX/22B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EtX;->A01:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/EtX;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 3
    .line 4
    iput-object p3, p0, LX/EtX;->A03:LX/Eta;

    .line 5
    .line 6
    iput-object p4, p0, LX/EtX;->A02:LX/1gj;

    .line 7
    .line 8
    iput-object p5, p0, LX/EtX;->A04:LX/22B;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EtX;->A01:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v3, p0, LX/EtX;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 7
    .line 8
    iget-object v5, p0, LX/EtX;->A03:LX/Eta;

    .line 9
    .line 10
    iget-object v1, p0, LX/EtX;->A02:LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, LX/EtX;->A04:LX/22B;

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, LX/Bnu;

    .line 19
    .line 20
    invoke-direct {v4, v3, v6, v1, v0}, LX/Bnu;-><init>(Lcom/facebook/controller/mutation/util/FeedStoryMutator;Lcom/facebook/graphql/model/GraphQLStory;LX/1gj;LX/22B;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x26f

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12e

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/EtZ;

    .line 36
    .line 37
    invoke-direct {v2}, LX/EtZ;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "input"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, LX/Eta;->A01:LX/1gV;

    .line 46
    .line 47
    iget-object v1, v5, LX/Eta;->A00:LX/1ih;

    .line 48
    .line 49
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/EtY;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4}, LX/EtY;-><init>(LX/Eta;LX/0r1;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "placelist_remove_explicit_attachment"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
