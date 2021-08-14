.class public final LX/IAE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/HrA;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/HrA;-><init>(Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/74a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/74a;-><init>(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/782;->A06:LX/782;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/74a;->A01(LX/782;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/HrA;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/HrA;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x4bb

    .line 73
    .line 74
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "place_picker_configuration"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    return-object v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
