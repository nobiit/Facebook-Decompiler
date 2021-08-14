.class public final LX/GpW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5GQ;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {p0, v0, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v1, LX/5fx;

    .line 9
    .line 10
    invoke-direct {v1}, LX/5fx;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/5fx;->A02:Z

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v1, v1, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A03(Ljava/lang/String;LX/5GQ;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/search/api/GraphSearchQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, LX/5fx;

    .line 10
    .line 11
    invoke-direct {v1}, LX/5fx;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/5fx;->A02:Z

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, LX/Gpc;

    .line 28
    .line 29
    invoke-direct {v1}, LX/Gpc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, LX/Gpc;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/search/api/GraphSearchQueryReactNativeModuleArgs;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/search/api/GraphSearchQueryReactNativeModuleArgs;-><init>(LX/Gpc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
