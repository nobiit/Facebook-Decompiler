.class public final LX/I8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/I8j;


# direct methods
.method public constructor <init>(LX/I8j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8i;->A00:LX/I8j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 7

    .line 0
    new-instance v6, LX/I8U;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/I8U;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v2, LX/I8j;->A08:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1704fc

    .line 12
    .line 13
    .line 14
    iput v2, v6, LX/I8U;->A01:I

    .line 15
    .line 16
    const v2, 0x7f0601ba

    .line 17
    .line 18
    .line 19
    iput v2, v6, LX/I8U;->A00:I

    .line 20
    .line 21
    const v2, 0x7f1217b4

    .line 22
    .line 23
    .line 24
    iput v2, v6, LX/I8U;->A03:I

    .line 25
    .line 26
    const v2, 0x7f06006a

    .line 27
    .line 28
    .line 29
    iput v2, v6, LX/I8U;->A02:I

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/I8i;->A00:LX/I8j;

    .line 32
    .line 33
    iget-object v2, v3, LX/I8j;->A00:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 36
    .line 37
    iput-boolean v2, v6, LX/I8U;->A0F:Z

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "uploads_media_set_id"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v6, LX/I8U;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/I8i;->A00:LX/I8j;

    .line 50
    .line 51
    iget-boolean v4, v5, LX/I8j;->A06:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v2, v5, LX/I8j;->A02:LX/CbJ;

    .line 57
    .line 58
    :cond_1
    iput-object v2, v6, LX/I8U;->A05:LX/3bI;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iput-object v2, v6, LX/I8U;->A0B:LX/I8q;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v6, LX/I8U;->A0E:Z

    .line 67
    .line 68
    iget-object v2, v5, LX/I8j;->A00:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 69
    .line 70
    iget v2, v2, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 71
    .line 72
    iput v2, v6, LX/I8U;->A04:I

    .line 73
    .line 74
    iget-object v2, v5, LX/I8j;->A03:LX/FTC;

    .line 75
    .line 76
    iput-object v2, v6, LX/I8U;->A09:LX/FTC;

    .line 77
    .line 78
    iget-object v2, v5, LX/I8j;->A04:LX/I8d;

    .line 79
    .line 80
    iput-object v2, v6, LX/I8U;->A0A:LX/I8d;

    .line 81
    .line 82
    iget-object v2, v5, LX/I8j;->A05:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iput-object v2, v6, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iput-boolean v3, v6, LX/I8U;->A0J:Z

    .line 87
    .line 88
    iput-object p2, v6, LX/1Hp;->A01:LX/1Hh;

    .line 89
    .line 90
    const-string v1, "uploads_selection_key"

    .line 91
    .line 92
    invoke-virtual {v6, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    new-instance v2, LX/I8q;

    .line 97
    .line 98
    invoke-direct {v2, v5}, LX/I8q;-><init>(LX/I8j;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method
