.class public final LX/CYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYA;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYA;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvT(LX/2CZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CYA;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    iget-object v0, p0, LX/CYA;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CY2;

    .line 13
    .line 14
    iput-object v1, v0, LX/CY2;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cvj(LX/2CW;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2CW;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CYA;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CY2;

    .line 17
    .line 18
    iput-object v1, v0, LX/CY2;->A03:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
