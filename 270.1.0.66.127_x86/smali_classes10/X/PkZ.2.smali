.class public final LX/PkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/PkJ;


# direct methods
.method public constructor <init>(LX/PkJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkZ;->A00:LX/PkJ;

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
    const v0, -0x4ce28ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/PkZ;->A00:LX/PkJ;

    .line 8
    .line 9
    iget-object v0, v3, LX/PkJ;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, LX/PkJ;->A0B:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/PkJ;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/PkJ;->A01(LX/PkJ;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x7cfeba1e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
