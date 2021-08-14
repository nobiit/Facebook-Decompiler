.class public final LX/GO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6VZ;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GO5;->A02:LX/6VZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GO5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/GO5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p4, p0, LX/GO5;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0xff9a493

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/GO5;->A02:LX/6VZ;

    .line 8
    .line 9
    iget-object v5, p0, LX/GO5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v3, p0, LX/GO5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v10, v6, LX/6VZ;->A03:LX/6U4;

    .line 14
    .line 15
    iget v11, p0, LX/GO5;->A00:I

    .line 16
    .line 17
    const-string v0, "fb.debuglog"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "DebugLog"

    .line 32
    .line 33
    const-string v0, "SearchResultsPillFilterClickHandlerFactory.openMultiChoiceFilterDialog_.beginTransaction"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v6, LX/6VZ;->A01:LX/15T;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v12, v6, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    move-object v9, v3

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FILTER_FRAGMENT_TAG"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/6VZ;->A03:LX/6U4;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v5, v3, v0, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x23600ce0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
