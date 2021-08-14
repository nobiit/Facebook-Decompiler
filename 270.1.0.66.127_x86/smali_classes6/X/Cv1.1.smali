.class public final LX/Cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sJ;

.field public final synthetic A01:LX/Cv3;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;


# direct methods
.method public constructor <init>(LX/7sJ;LX/Cv3;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cv1;->A00:LX/7sJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cv1;->A01:LX/Cv3;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cv1;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cv1;->A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

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
    .locals 4

    .line 0
    const v0, 0x4a205bb3    # 2627308.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Cv1;->A01:LX/Cv3;

    .line 8
    .line 9
    iget-object v1, p0, LX/Cv1;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cv1;->A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/Cv3;->CvF(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2c7c01b5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
