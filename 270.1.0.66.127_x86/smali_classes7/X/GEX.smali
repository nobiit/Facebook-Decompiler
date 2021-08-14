.class public final LX/GEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5TU;

.field public final synthetic A01:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEX;->A01:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GEX;->A00:LX/5TU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GEX;->A01:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_edit_alt_text_button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, LX/GEX;->A01:LX/IsA;

    .line 14
    .line 15
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 16
    .line 17
    iget-object v1, v0, LX/5xe;->A03:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/photos/mediagallery/ui/widget/EditAltTextActivity;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GEX;->A00:LX/5TU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5TU;->AqL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x18b

    .line 31
    .line 32
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GEX;->A00:LX/5TU;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5TU;->AyP()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x19a

    .line 46
    .line 47
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GEX;->A00:LX/5TU;

    .line 55
    .line 56
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "MEDIA_ID"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GEX;->A01:LX/IsA;

    .line 66
    .line 67
    iget-object v1, v0, LX/IsA;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xd4

    .line 70
    .line 71
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/GEX;->A00:LX/5TU;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5TU;->B8x()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    :goto_0
    const/16 v0, 0xef

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x270f

    .line 102
    .line 103
    iget-object v0, p0, LX/GEX;->A01:LX/IsA;

    .line 104
    .line 105
    iget-object v0, v0, LX/IsA;->A01:LX/186;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_0
    const-string v1, ""

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method
