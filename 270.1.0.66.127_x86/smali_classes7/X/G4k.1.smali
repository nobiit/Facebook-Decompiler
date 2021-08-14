.class public final LX/G4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/G4j;


# direct methods
.method public constructor <init>(LX/G4j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4k;->A00:LX/G4j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a2030

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/G4k;->A00:LX/G4j;

    .line 10
    .line 11
    iget-object v0, v2, LX/G4j;->A01:LX/G4g;

    .line 12
    .line 13
    iget-object v1, v0, LX/G4g;->A02:LX/Eux;

    .line 14
    .line 15
    iget-object v0, v2, LX/G4j;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Eux;->CEP(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
