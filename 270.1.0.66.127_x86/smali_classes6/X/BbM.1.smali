.class public final LX/BbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/preference/Preference;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 4
    .line 5
    new-instance v0, LX/BbO;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/BbO;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BbM;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, LX/BbM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BbM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    new-instance v1, LX/0lu;

    .line 3
    .line 4
    iget-object v0, p0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/preference/Preference;->hasKey()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/BbM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BbM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0lu;

    .line 26
    .line 27
    iget-object v0, p0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final A02(Z)Z
    .locals 4

    .line 0
    xor-int/lit8 v3, p1, 0x1

    .line 1
    .line 2
    iget-object v2, p0, LX/BbM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    new-instance v1, LX/0lu;

    .line 5
    .line 6
    iget-object v0, p0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/BbM;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0lu;

    .line 28
    .line 29
    iget-object v0, p0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/0lu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
.end method
