.class public Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;
.super Lcom/facebook/widget/prefs/OrcaListPreference;
.source ""


# instance fields
.field public A00:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A00(LX/0kw;)Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;->A00:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Client Side Injection Helper"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Some helper functions for story injection"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Do things!"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Detect a new set of stories and clear cache"

    .line 33
    .line 34
    const-string v1, "Clear cached stories"

    .line 35
    .line 36
    const-string v0, "Remove feed-inject.json file"

    .line 37
    .line 38
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DETECT"

    return-object p0

    :pswitch_0
    const-string p0, "CLEAR"

    return-object p0

    :pswitch_1
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final persistString(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "DETECT"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "CLEAR"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "REMOVE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;->A00:Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A01(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :catch_0
    return v2
    .line 49
.end method
