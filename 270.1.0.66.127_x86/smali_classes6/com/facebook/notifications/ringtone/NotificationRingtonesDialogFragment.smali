.class public Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C8i;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:LX/3UX;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x5ded36bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    new-instance v4, LX/3UX;

    .line 25
    .line 26
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v5}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v4, v3, v2, v1, v0}, LX/3UX;-><init>(Landroid/content/Context;LX/2G3;Ljava/util/concurrent/ExecutorService;LX/2GK;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A03:LX/3UX;

    .line 46
    .line 47
    const v0, 0x4f2148eb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "selected_index"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A00:I

    .line 9
    .line 10
    const-string v0, "ringtones"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, LX/BoM;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f122bac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/notifications/ringtone/NotificationRingtone;->A00:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, p0, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A00:I

    .line 62
    .line 63
    new-instance v0, LX/C8d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/C8d;-><init>(Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v1, v0}, LX/OWE;->A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f120fb8

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/C8Y;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/C8Y;-><init>(Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f120f9c

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/C8h;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/C8h;-><init>(Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method
