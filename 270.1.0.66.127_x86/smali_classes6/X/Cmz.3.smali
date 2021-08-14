.class public final LX/Cmz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cmz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v4, LX/IXm;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/IXm;->A04()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, LX/IXm;->A02()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, p0, LX/Cmz;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1066700081d4dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, p0, LX/Cmz;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/IXi;->A00(Landroid/content/Context;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const/16 v1, 0x200d

    .line 66
    .line 67
    iget-object v0, p0, LX/Cmz;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method
