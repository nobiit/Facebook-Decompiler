.class public final LX/DCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final synthetic A02:LX/DCp;


# direct methods
.method public constructor <init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCu;->A02:LX/DCp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DCu;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 6
    .line 7
    iput-object p3, p0, LX/DCu;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2f298777

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DCu;->A02:LX/DCp;

    .line 8
    .line 9
    iget-object v2, v0, LX/DCp;->A06:LX/DCv;

    .line 10
    .line 11
    iget-object v1, p0, LX/DCu;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 12
    .line 13
    iget-object v0, p0, LX/DCu;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/DCv;->D4O(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x42af5c08

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
