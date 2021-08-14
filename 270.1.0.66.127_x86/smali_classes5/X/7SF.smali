.class public final LX/7SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6tM;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Go7;


# direct methods
.method public constructor <init>(LX/Go7;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SF;->A01:LX/Go7;

    .line 1
    .line 2
    iput-object p2, p0, LX/7SF;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SF;->A01:LX/Go7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Go7;->A03:LX/6t4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX/6t4;->A2S()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CtO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "MarketplaceSearchResultsFragment.performSearch_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/7SF;->A01:LX/Go7;

    .line 22
    .line 23
    iget-object v0, v0, LX/Go7;->A01:LX/15T;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7SF;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7SF;->A01:LX/Go7;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/Go7;->A03:LX/6t4;

    .line 41
    .line 42
    iget-object v0, v1, LX/Go7;->A01:LX/15T;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7SF;->A01:LX/Go7;

    .line 48
    .line 49
    iget-object v2, v0, LX/Go7;->A02:LX/6tN;

    .line 50
    .line 51
    new-instance v1, LX/PXb;

    .line 52
    .line 53
    iget v0, v0, LX/Go7;->A00:I

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, p2}, LX/PXb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final DGH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
