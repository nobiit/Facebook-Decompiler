.class public final LX/Bu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, LX/Bv8;->onSuccess()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v5, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 38
    .line 39
    iget v3, v5, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v5, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0E:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 49
    .line 50
    invoke-interface {v0}, LX/BuV;->BLX()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 59
    .line 60
    iput v0, v5, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/BuF;

    .line 64
    .line 65
    const v1, 0x7f120ed3

    .line 66
    .line 67
    .line 68
    iput v1, v0, LX/BuF;->A00:I

    .line 69
    .line 70
    iget-object v0, v0, LX/BuF;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, LX/Bv8;->onFailure(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 87
    .line 88
    iget v0, v3, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00:I

    .line 89
    .line 90
    if-lt v0, v4, :cond_0

    .line 91
    .line 92
    invoke-static {v3}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A07:LX/BuV;

    .line 96
    .line 97
    iget v1, v3, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A01:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v2, v3, v1, v0}, LX/BuV;->B5M(LX/Bv7;II)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of v0, v2, LX/BuJ;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    check-cast v1, LX/BuJ;

    .line 114
    .line 115
    const v0, 0x7f120ed4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/BuJ;->A2D(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 122
    .line 123
    const v0, 0x7f120ed4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, LX/Bv8;->onFailure(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bu2;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A03(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
