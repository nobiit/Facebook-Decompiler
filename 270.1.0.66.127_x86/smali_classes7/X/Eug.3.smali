.class public final LX/Eug;
.super LX/1vr;
.source ""

# interfaces
.implements LX/1vk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.checkin.rows.RatingBarPartDefinition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7d4ae9a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LX/Euk;

    .line 8
    .line 9
    check-cast p4, LX/4ym;

    .line 10
    .line 11
    iget v0, p2, LX/Euk;->A00:F

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3d33fc73

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPlace;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x261

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/Euk;

    .line 11
    .line 12
    const/16 v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v1, v2

    .line 19
    const/16 v0, 0xa7

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v1}, LX/Euk;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    new-instance v1, LX/Euk;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v0}, LX/Euk;-><init>(F)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/4ym;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
