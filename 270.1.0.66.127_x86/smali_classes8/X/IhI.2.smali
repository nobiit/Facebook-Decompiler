.class public final LX/IhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/IhH;


# direct methods
.method public constructor <init>(LX/IhH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhI;->A00:LX/IhH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v2, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IhI;->A00:LX/IhH;

    .line 4
    .line 5
    iget-object v1, v0, LX/IhH;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HDe;

    .line 13
    .line 14
    const-string v1, "private_gallery_failed_delete_action_sheet"

    .line 15
    .line 16
    const-string v0, "delete_media"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/IhI;->A00:LX/IhH;

    .line 22
    .line 23
    invoke-static {v4}, LX/IhH;->A00(LX/IhH;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v3, LX/OWE;

    .line 28
    .line 29
    const/16 v2, 0x200d

    .line 30
    .line 31
    iget-object v1, v4, LX/IhH;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/IhH;->A00(LX/IhH;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f122362

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f122367

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f122360

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const v0, 0x7f122366

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f122361

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/IhQ;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/IhQ;-><init>(LX/IhH;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f122363

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/IhL;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/IhL;-><init>(LX/IhH;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const v1, 0xc569

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/IhH;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/HDe;

    .line 105
    .line 106
    const-string v0, "private_gallery_media_deletion_confirm"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/HDd;->A04(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0
    .line 113
    .line 114
.end method
