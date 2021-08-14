.class public final LX/FPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FPI;

.field public final synthetic A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/FPI;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPB;->A00:LX/FPI;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPB;->A01:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FPB;->A00:LX/FPI;

    .line 1
    .line 2
    iget-object v2, p0, LX/FPB;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-object v1, v4, LX/FPI;->A02:LX/1gj;

    .line 9
    .line 10
    new-instance v0, LX/1nl;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/1nl;-><init>(LX/1w5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/FPI;->A02:LX/1gj;

    .line 19
    .line 20
    new-instance v0, LX/1nW;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/FPI;->A00:LX/229;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, v0}, LX/229;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/FPI;->A01:LX/2G3;

    .line 36
    .line 37
    new-instance v0, LX/FPC;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, LX/FPC;-><init>(LX/FPI;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
