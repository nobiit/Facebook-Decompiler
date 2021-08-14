.class public final LX/IhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/IhN;


# direct methods
.method public constructor <init>(LX/IhN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhK;->A00:LX/IhN;

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
    iget-object v0, p0, LX/IhK;->A00:LX/IhN;

    .line 4
    .line 5
    iget-object v1, v0, LX/IhN;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

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
    const-string v1, "private_gallery_media_edition_action_sheet"

    .line 15
    .line 16
    const-string v0, "delete_media"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/IhK;->A00:LX/IhN;

    .line 22
    .line 23
    invoke-static {v3}, LX/IhN;->A01(LX/IhN;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    new-instance v4, LX/OWE;

    .line 34
    .line 35
    const/16 v2, 0x200d

    .line 36
    .line 37
    iget-object v1, v3, LX/IhN;->A04:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/IhN;->A07:LX/HHs;

    .line 50
    .line 51
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    const v0, 0x7f122365

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f122360

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const v0, 0x7f122366

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f122361

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/IhR;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/IhR;-><init>(LX/IhN;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    const v1, 0x7f122363

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/IhJ;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/IhJ;-><init>(LX/IhN;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const v1, 0xc569

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/IhN;->A04:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/HDe;

    .line 108
    .line 109
    const-string v0, "private_gallery_media_deletion_confirm"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/HDd;->A04(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_3
    const v0, 0x7f122362

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    const v0, 0x7f122367

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
