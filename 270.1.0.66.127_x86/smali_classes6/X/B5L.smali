.class public final LX/B5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5L;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xee

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B5L;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/B5L;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0A:LX/1ih;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
