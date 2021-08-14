.class public Lcom/facebook/prefs/shared/FbSharedPreferencesModule;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getInstanceForTest_FbSharedPreferences(LX/0kv;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0kv;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
