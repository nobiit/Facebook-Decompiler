.class public final LX/FId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FId;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    iput-object p2, p0, LX/FId;->A01:LX/1GY;

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
    iget-object v2, p0, LX/FId;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    iget-object v0, p0, LX/FId;->A01:LX/1GY;

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
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/3dC;

    .line 13
    .line 14
    iput-object v1, v0, LX/3dC;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cvj(LX/2CW;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "Url images aren\'t supported in this component"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
