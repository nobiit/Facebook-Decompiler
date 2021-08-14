.class public final LX/FJ6;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/2zl;


# direct methods
.method public constructor <init>(LX/2zl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJ6;->A00:LX/2zl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4e071b94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    check-cast p4, LX/FJ8;

    .line 10
    .line 11
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v2, LX/FUi;->A08:LX/4GD;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v2, LX/FUi;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f124223

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f170797

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0xcfcc46c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lf;

    .line 3
    .line 4
    invoke-static {p2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FJ6;->A00:LX/2zl;

    .line 11
    .line 12
    iget-object v2, v0, LX/2zl;->A01:LX/0AO;

    .line 13
    .line 14
    const/16 v0, 0x65b

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x714

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v3, LX/4zy;

    .line 32
    .line 33
    iget-object v2, p0, LX/FJ6;->A00:LX/2zl;

    .line 34
    .line 35
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-static {v0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xc0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p3}, LX/1lM;->B3k()LX/1lD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v2, v1, v0}, LX/4zy;-><init>(LX/2zl;LX/1w5;LX/1lD;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FJ8;

    .line 1
    .line 2
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
