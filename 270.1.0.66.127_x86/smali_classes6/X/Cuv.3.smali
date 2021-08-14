.class public final LX/Cuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7s9;

.field public final synthetic A01:LX/7sJ;

.field public final synthetic A02:LX/Cv3;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;


# direct methods
.method public constructor <init>(LX/7sJ;LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;LX/7s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cuv;->A01:LX/7sJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cuv;->A02:LX/Cv3;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cuv;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cuv;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cuv;->A00:LX/7s9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x179d08bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Cuv;->A02:LX/Cv3;

    .line 8
    .line 9
    iget-object v1, p0, LX/Cuv;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cuv;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/Cv3;->Cw3(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Cuv;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    const v1, 0x82f7

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Cuv;->A01:LX/7sJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/7sJ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7sL;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/7sL;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/Cuv;->A00:LX/7s9;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Cuv;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/7s9;->CYB(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x21421bc6

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
