.class public final LX/C5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nA;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;LX/2G3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5G;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 1
    .line 2
    iput-object p2, p0, LX/C5G;->A00:LX/2G3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, LX/C5H;

    .line 1
    .line 2
    iget-object v2, p0, LX/C5G;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 3
    .line 4
    iget-object v1, p0, LX/C5G;->A00:LX/2G3;

    .line 5
    .line 6
    new-instance v0, LX/C5D;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/C5D;-><init>(LX/C5H;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cuj()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DSZ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
