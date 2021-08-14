.class public final Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FeatureDeprecationModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/23o;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1575010
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1575011
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A00:LX/0li;

    .line 1575012
    new-instance v0, LX/23o;

    invoke-direct {v0, p1}, LX/23o;-><init>(LX/0kw;)V

    .line 1575013
    iput-object v0, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A01:LX/23o;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1575014
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureDeprecationModule"

    return-object v0
.end method

.method public final launchDeprecationFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x506ee0dd

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MessagingInBlue"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A01:LX/23o;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2, p3}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0AO;

    .line 50
    .line 51
    const-string v1, "FeatureDeprecationModule"

    .line 52
    .line 53
    const-string v0, "Unable to launch feature deprecation flow. Feature: "

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final shouldDeprecate(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x506ee0dd

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MessagingInBlue"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A01:LX/23o;

    .line 30
    .line 31
    const-string v0, "MARKETPLACE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    return v3

    .line 38
    :cond_2
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0AO;

    .line 47
    .line 48
    const-string v1, "FeatureDeprecationModule"

    .line 49
    .line 50
    const-string v0, "Incorrect feature name passed to feature deprecation API: "

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3
    .line 60
.end method

.method public final shouldDeprecateProduct(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x6dbce1d5

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MARKETPLACE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A01:LX/23o;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/23o;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    return v3

    .line 36
    :cond_2
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/catalyst/modules/featuredeprecation/FeatureDeprecationModule;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0AO;

    .line 45
    .line 46
    const-string v1, "FeatureDeprecationModule"

    .line 47
    .line 48
    const-string v0, "Incorrect product name passed to feature deprecation API: "

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3
    .line 58
.end method
