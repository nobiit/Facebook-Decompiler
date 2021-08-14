.class public abstract LX/BO4;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.fbpreferencefragment.FbPreferenceFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/preference/PreferenceManager;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BO6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BO6;-><init>(LX/BO4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BO4;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/BO4;)Landroid/preference/PreferenceScreen;
    .locals 4

    .line 0
    iget-object p0, p0, LX/BO4;->A02:Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    .line 3
    .line 4
    const-string v1, "getPreferenceScreen"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "PreferenceManagerCompat"

    .line 28
    .line 29
    const-string v0, "Couldn\'t call PreferenceManager.getPreferenceScreen by reflection"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public final A1Y()V
    .locals 6

    .line 0
    const v0, -0x4f9928f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/BO4;->A02:Landroid/preference/PreferenceManager;

    .line 11
    .line 12
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    .line 13
    .line 14
    const-string v1, "dispatchActivityStop"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v0, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "PreferenceManagerCompat"

    .line 35
    .line 36
    const-string v0, "Couldn\'t call PreferenceManager.dispatchActivityStop by reflection"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x1549d0f8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x37e6226d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "android:preferences"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/BO4;->A00(LX/BO4;)Landroid/preference/PreferenceScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x78dc4995

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, -0x35979742    # -3807791.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x360879a3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
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
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, -0x200dff61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/BO4;->A02:Landroid/preference/PreferenceManager;

    .line 11
    .line 12
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    .line 13
    .line 14
    const-string v1, "dispatchActivityDestroy"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v0, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "PreferenceManagerCompat"

    .line 35
    .line 36
    const-string v0, "Couldn\'t call PreferenceManager.dispatchActivityDestroy by reflection"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x4592227f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x2bcc29d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BO4;->A01:Landroid/widget/ListView;

    .line 9
    .line 10
    iget-object v1, p0, LX/BO4;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/BO4;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BO4;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 24
    .line 25
    .line 26
    const v0, 0xec42a7b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/BO4;->A02:Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    :try_start_0
    const-class v5, Landroid/preference/PreferenceManager;

    .line 6
    .line 7
    const-string v4, "dispatchActivityResult"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v0, Landroid/content/Intent;

    .line 13
    .line 14
    filled-new-array {v2, v2, v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "PreferenceManagerCompat"

    .line 43
    .line 44
    const-string v0, "Couldn\'t call PreferenceManager.dispatchActivityResult by reflection"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BO4;->A00(LX/BO4;)Landroid/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android:preferences"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BO5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BO5;-><init>(LX/BO4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BO4;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-class v1, Landroid/preference/PreferenceManager;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v0, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/preference/PreferenceManager;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "PreferenceManagerCompat"

    .line 43
    .line 44
    const-string v0, "Couldn\'t call constructor PreferenceManager by reflection"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, LX/BO4;->A02:Landroid/preference/PreferenceManager;

    .line 51
    .line 52
    return-void
    .line 53
.end method
