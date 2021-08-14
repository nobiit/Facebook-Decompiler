.class public final LX/DCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DCn;


# direct methods
.method public constructor <init>(LX/DCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCk;->A00:LX/DCn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3f34e5a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DCk;->A00:LX/DCn;

    .line 8
    .line 9
    iget-object v0, v0, LX/DCn;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAs()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/3I9;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/D8i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    const v1, 0xa50a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DCk;->A00:LX/DCn;

    .line 33
    .line 34
    iget-object v0, v0, LX/DCn;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/D8t;

    .line 41
    .line 42
    const-string v0, "EventAttachmentActionButtonComponentUtil"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/D8t;->A01(LX/D8i;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const v2, 0x82d3

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/DCk;->A00:LX/DCn;

    .line 52
    .line 53
    iget-object v0, v1, LX/DCn;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/7oE;

    .line 60
    .line 61
    iget-object v0, v1, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/7oE;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0xf9bdad1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
