.class public final LX/BC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/debug/pref/NonEmployeeModePreference;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/pref/NonEmployeeModePreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BC5;->A00:Lcom/facebook/debug/pref/NonEmployeeModePreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/16 v1, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/BC5;->A00:Lcom/facebook/debug/pref/NonEmployeeModePreference;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/debug/pref/NonEmployeeModePreference;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0AO;

    .line 12
    .line 13
    instance-of v0, v0, LX/0AP;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BC5;->A00:Lcom/facebook/debug/pref/NonEmployeeModePreference;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/debug/pref/NonEmployeeModePreference;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0AO;

    .line 27
    .line 28
    check-cast v0, LX/0AP;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v0, LX/0AP;->A01:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v0, "soft_errors_pref"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    :cond_2
    throw v0

    .line 68
    :catch_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :cond_3
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
