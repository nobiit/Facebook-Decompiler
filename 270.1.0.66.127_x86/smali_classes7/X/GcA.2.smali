.class public final LX/GcA;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/GcB;


# direct methods
.method public constructor <init>(LX/GcB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcA;->A00:LX/GcB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GcA;->A00:LX/GcB;

    .line 1
    .line 2
    iget-object v0, v1, LX/GcB;->A04:Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/GcB;->A01:LX/15T;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/GcB;->A03:LX/6U4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "SearchCentralFilterController.onButtonClicked_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/GcA;->A00:LX/GcB;

    .line 36
    .line 37
    iget-object v0, v0, LX/GcB;->A01:LX/15T;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/GcA;->A00:LX/GcB;

    .line 44
    .line 45
    iget-object v1, v0, LX/GcB;->A04:Lcom/facebook/search/results/filters/ui/home/SearchResultFilterHomeFragment;

    .line 46
    .line 47
    const-string v0, "general_filter_fragment"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GcA;->A00:LX/GcB;

    .line 56
    .line 57
    iget-object v2, v0, LX/GcB;->A03:LX/6U4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x7ae

    .line 61
    .line 62
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v1, v1, v0}, LX/6U4;->CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
