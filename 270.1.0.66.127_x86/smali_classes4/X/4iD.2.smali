.class public final LX/4iD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4iD;


# instance fields
.field public final A00:LX/4iE;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/4iE;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iD;->A00:LX/4iE;

    .line 4
    .line 5
    iput-object p2, p0, LX/4iD;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4iD;
    .locals 8

    .line 0
    sget-object v0, LX/4iD;->A02:LX/4iD;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v7, LX/4iD;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/4iD;->A02:LX/4iD;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/4iD;

    .line 20
    .line 21
    sget-object v0, LX/4iE;->A01:LX/4iE;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v3, LX/4iE;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    sget-object v0, LX/4iE;->A01:LX/4iE;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/4iE;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/4iE;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/4iE;->A01:LX/4iE;

    .line 46
    .line 47
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    :try_start_4
    move-exception v0

    .line 49
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    throw v0

    .line 61
    :cond_1
    :goto_1
    sget-object v1, LX/4iE;->A01:LX/4iE;

    .line 62
    .line 63
    invoke-static {v5}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v4, v1, v0}, LX/4iD;-><init>(LX/4iE;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/4iD;->A02:LX/4iD;

    .line 71
    .line 72
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    :try_start_6
    move-exception v0

    .line 74
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit v7

    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_3
    sget-object v0, LX/4iD;->A02:LX/4iD;

    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/4iD;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4i7;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/4iD;->A00:LX/4iE;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/4iE;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)LX/56y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4iD;->A00:LX/4iE;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1A:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4iE;->A00(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)LX/56y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, p2, p1, p3}, LX/56y;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, p2, p1}, LX/56y;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_2
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
.end method
