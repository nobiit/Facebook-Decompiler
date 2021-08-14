.class public final LX/Ih2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Ih3;


# direct methods
.method public constructor <init>(LX/Ih3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ih2;->A00:LX/Ih3;

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
    iget-object v0, p0, LX/Ih2;->A00:LX/Ih3;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ih3;->A01:LX/0li;

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
    const-string v1, "private_gallery_failed_upload_action_sheet"

    .line 15
    .line 16
    const-string v0, "cancel_upload"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HDd;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Ih2;->A00:LX/Ih3;

    .line 22
    .line 23
    iget-object v0, v5, LX/Ih3;->A02:LX/HHp;

    .line 24
    .line 25
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    new-instance v3, LX/OWE;

    .line 39
    .line 40
    const/16 v2, 0x200d

    .line 41
    .line 42
    iget-object v1, v5, LX/Ih3;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f122362

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const v0, 0x7f122367

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f122360

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const v0, 0x7f122366

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f122361

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Ih4;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LX/Ih4;-><init>(LX/Ih3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 85
    .line 86
    .line 87
    const v1, 0x7f122363

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Ih1;

    .line 91
    .line 92
    invoke-direct {v0, v5}, LX/Ih1;-><init>(LX/Ih3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const v1, 0xc569

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/Ih3;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/HDe;

    .line 112
    .line 113
    const-string v0, "private_gallery_cancel_failed_upload_confirm"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/HDd;->A04(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0
    .line 120
.end method
