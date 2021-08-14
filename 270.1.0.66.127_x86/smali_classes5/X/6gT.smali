.class public final LX/6gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gP;


# direct methods
.method public constructor <init>(LX/6gP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gT;->A00:LX/6gP;

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
    .locals 4

    .line 0
    const v0, -0x70aa034b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6gT;->A00:LX/6gP;

    .line 8
    .line 9
    iget-object v2, v0, LX/6gP;->A0C:LX/6a4;

    .line 10
    .line 11
    new-instance v1, LX/6aA;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1C:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/6aA;-><init>(Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7338cbbe

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
