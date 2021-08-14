.class public final LX/G4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A01:LX/G4g;


# direct methods
.method public constructor <init>(LX/G4g;Lcom/facebook/graphql/model/GraphQLPage;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4n;->A01:LX/G4g;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4n;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x501b01b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G4n;->A01:LX/G4g;

    .line 8
    .line 9
    iget-object v1, v0, LX/G4g;->A02:LX/Eux;

    .line 10
    .line 11
    iget-object v0, p0, LX/G4n;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Eux;->CEP(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2600f69

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
