.class public final Lcom/facebook/professionalratertool/controllers/RatingDashboardController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AO;

.field public A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A04:LX/O0g;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:LX/0r1;

.field public A07:LX/O0y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A07:LX/0lu;

    .line 1
    .line 2
    const-string v0, "rdc_pref_key/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A0A:LX/0lu;

    .line 11
    .line 12
    const-string v0, "rating_story_index_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A08:LX/0lu;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A0A:LX/0lu;

    .line 23
    .line 24
    const-string v0, "rating_story_last_modification_time_ms_key"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A09:LX/0lu;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/0AO;LX/O0y;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A02:LX/0AO;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A07:LX/O0y;

    .line 8
    .line 9
    new-instance v0, LX/O0j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/O0j;-><init>(Lcom/facebook/professionalratertool/controllers/RatingDashboardController;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A06:LX/0r1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A02:LX/0AO;

    .line 44
    .line 45
    const-string v1, "com.facebook.professionalratertool.controllers.RatingDashboardController"

    .line 46
    .line 47
    const-string v0, "survey unit index out of bound"

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 11
    .line 12
    :cond_1
    iget-object v5, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A07:LX/O0y;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A06:LX/0r1;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v3, v5, LX/O0y;->A04:LX/1gV;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/O0z;

    .line 22
    .line 23
    invoke-direct {v1, v5, p1}, LX/O0z;-><init>(LX/O0y;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/O0x;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4}, LX/O0x;-><init>(LX/O0y;LX/0r1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
