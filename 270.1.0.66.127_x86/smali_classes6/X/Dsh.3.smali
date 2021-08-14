.class public final LX/Dsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/224;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLActor;


# direct methods
.method public constructor <init>(LX/224;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLActor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsh;->A01:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dsh;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dsh;->A00:LX/1ld;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dsh;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x42d15be9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/Dsh;->A01:LX/224;

    .line 8
    .line 9
    iget-object v6, p0, LX/Dsh;->A02:LX/1w5;

    .line 10
    .line 11
    iget-object v5, p0, LX/Dsh;->A00:LX/1ld;

    .line 12
    .line 13
    iget-object v4, p0, LX/Dsh;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    const/16 v2, 0x645f

    .line 16
    .line 17
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5Xv;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "SEE_FIRST"

    .line 35
    .line 36
    const-string v0, "FEED_X_UNDO"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    filled-new-array {v6}, [LX/1w5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x58f5710

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
