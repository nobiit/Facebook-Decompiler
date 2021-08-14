.class public final LX/Bdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.oxygen.preloads.integration.appupdates.AppUpdateSettings$10"


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdl;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bdl;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v5, LX/Bdm;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "auto_updates"

    .line 22
    .line 23
    iget-boolean v0, v5, LX/Bdm;->A02:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/Bdm;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "has_mobile_data_consent"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "notif_update_available"

    .line 50
    .line 51
    iget-boolean v0, v5, LX/Bdm;->A04:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "notif_update_installed"

    .line 61
    .line 62
    iget-boolean v0, v5, LX/Bdm;->A05:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/Bdm;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v0, "rollout_token"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v1, "terms_of_service_accepted"

    .line 81
    .line 82
    iget-boolean v0, v5, LX/Bdm;->A03:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v0, "rollout_token"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Failed to update settings"

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
.end method
