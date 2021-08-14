.class public final LX/C8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C8T;


# direct methods
.method public constructor <init>(LX/C8T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8L;->A00:LX/C8T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x72e5fd1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/C8L;->A00:LX/C8T;

    .line 8
    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122bbb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/C8T;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    sget-object v0, LX/1Na;->A0V:LX/0lu;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v0, "android.intent.extra.ringtone.TYPE"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/C8T;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 88
    .line 89
    const/16 v0, 0x698

    .line 90
    .line 91
    invoke-interface {v1, v3, v0, v5}, Lcom/facebook/content/SecureContextHelper;->DPL(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x4c524889

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
