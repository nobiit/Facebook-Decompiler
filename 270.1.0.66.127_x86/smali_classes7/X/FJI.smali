.class public final LX/FJI;
.super LX/1vr;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7sK;

.field public final A02:LX/0AO;

.field public final A03:LX/Nxp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJI;->A02:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/7sK;->A00(LX/0kw;)LX/7sK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJI;->A01:LX/7sK;

    .line 14
    .line 15
    invoke-static {p1}, LX/Nxp;->A00(LX/0kw;)LX/Nxp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJI;->A03:LX/Nxp;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FJI;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/FJI;LX/FJN;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/FJN;->A01:LX/FJL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FJL;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/FJN;->A00:LX/FJJ;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/FJI;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f080391

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/FJI;->A00:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/FJN;->A00:LX/FJJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/FJJ;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/FJN;->A03:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    iget-object v0, p1, LX/FJN;->A00:LX/FJJ;

    .line 52
    .line 53
    iget-object v0, v0, LX/FJJ;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/FJN;->A00:LX/FJJ;

    .line 59
    .line 60
    iget-object v0, p1, LX/FJN;->A01:LX/FJL;

    .line 61
    .line 62
    iget-object v0, v0, LX/FJL;->A05:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/FJN;->A00:LX/FJJ;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p1, LX/FJN;->A02:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p1, LX/FJN;->A00:LX/FJJ;

    .line 75
    .line 76
    iget-object v1, v0, LX/FJJ;->A00:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f080394

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    .line 85
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x522be257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/FJH;

    .line 8
    .line 9
    check-cast p2, LX/FJN;

    .line 10
    .line 11
    check-cast p4, LX/FJJ;

    .line 12
    .line 13
    const/16 v0, 0x7e

    .line 14
    .line 15
    invoke-static {p4, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p2, LX/FJN;->A00:LX/FJJ;

    .line 19
    .line 20
    iget-object v0, p1, LX/FJH;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {p0, p2, v0}, LX/FJI;->A00(LX/FJI;LX/FJN;Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6a1f4a3f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v10, p2

    .line 1
    check-cast v10, LX/FJH;

    .line 2
    .line 3
    iget-object v0, p0, LX/FJI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f12013f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f120140

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v11, LX/FJN;

    .line 24
    .line 25
    invoke-direct {v11, v1, v0}, LX/FJN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FJK;

    .line 29
    .line 30
    iget-object v2, p0, LX/FJI;->A01:LX/7sK;

    .line 31
    .line 32
    iget-object v3, p0, LX/FJI;->A03:LX/Nxp;

    .line 33
    .line 34
    iget-object v4, p0, LX/FJI;->A02:LX/0AO;

    .line 35
    .line 36
    iget-object v5, p0, LX/FJI;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, v10, LX/FJH;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 39
    .line 40
    iget-object v7, v10, LX/FJH;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v10, LX/FJH;->A01:LX/1w5;

    .line 43
    .line 44
    iget-object v9, v10, LX/FJH;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v11}, LX/FJK;-><init>(LX/FJI;LX/7sK;LX/Nxp;LX/0AO;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;LX/1w5;Landroid/view/View$OnClickListener;LX/FJH;LX/FJN;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v11, LX/FJN;->A01:LX/FJL;

    .line 51
    .line 52
    return-object v11
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
