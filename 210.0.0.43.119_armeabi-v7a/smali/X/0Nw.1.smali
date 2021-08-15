.class public LX/0Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NP;


# static fields
.field public static final C:LX/0NP;

.field public static final D:LX/0NP;

.field public static final E:LX/0NP;


# instance fields
.field public final B:LX/0BS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42553
    new-instance v1, LX/0Nw;

    sget-object v0, LX/0BS;->L:LX/0BS;

    invoke-direct {v1, v0}, LX/0Nw;-><init>(LX/0BS;)V

    sput-object v1, LX/0Nw;->D:LX/0NP;

    .line 42554
    new-instance v1, LX/0Nw;

    sget-object v0, LX/0BS;->D:LX/0BS;

    invoke-direct {v1, v0}, LX/0Nw;-><init>(LX/0BS;)V

    sput-object v1, LX/0Nw;->C:LX/0NP;

    .line 42555
    new-instance v1, LX/0Nw;

    sget-object v0, LX/0BS;->J:LX/0BS;

    invoke-direct {v1, v0}, LX/0Nw;-><init>(LX/0BS;)V

    sput-object v1, LX/0Nw;->E:LX/0NP;

    .line 42556
    return-void
.end method

.method public constructor <init>(LX/0BS;)V
    .locals 0

    .line 42557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42558
    iput-object p1, p0, LX/0Nw;->B:LX/0BS;

    return-void
.end method


# virtual methods
.method public final kp(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 42559
    iget-object v0, p0, LX/0Nw;->B:LX/0BS;

    .line 42560
    invoke-static {p1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 42561
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 42562
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42563
    :try_start_0
    const-class v0, LX/0FK;

    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FK;

    .line 42564
    invoke-virtual {v0}, LX/0FK;->D()LX/0FX;

    move-result-object v3

    .line 42565
    invoke-virtual {v0}, LX/0FK;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0FK;->C()Ljava/lang/String;

    move-result-object v1

    .line 42566
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v7, v1, v0}, LX/0FX;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42567
    invoke-virtual {v3, v6, v2, v0}, LX/0FX;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    .line 42568
    const-string v1, "KeyValueWrapper"

    const-string v0, "sharedPrefsToBundle got ClassCastException"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42569
    :catch_1
    move-exception v4

    .line 42570
    const-string v3, "SharedPreferencesBasedStateHelper"

    const-string v2, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public np(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)V
    .locals 8

    .line 42571
    iget-object v0, p0, LX/0Nw;->B:LX/0BS;

    .line 42572
    invoke-static {p1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42573
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 42574
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42575
    :try_start_0
    const-class v0, LX/0FK;

    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FK;

    .line 42576
    invoke-virtual {v0}, LX/0FK;->D()LX/0FX;

    move-result-object v2

    .line 42577
    invoke-virtual {v0}, LX/0FK;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0FK;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v6, v1, v0}, LX/0FX;->A(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 42578
    const-string v3, "SharedPreferencesBasedStateHelper"

    const-string v2, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42579
    :cond_0
    invoke-static {v6}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
