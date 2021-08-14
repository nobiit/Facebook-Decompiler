.class public final LX/LrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/LeS;

.field public final synthetic A01:LX/Is3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Is3;Ljava/lang/String;LX/LeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrB;->A01:LX/Is3;

    .line 1
    .line 2
    iput-object p2, p0, LX/LrB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LrB;->A00:LX/LeS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    const v1, 0x1000e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LrB;->A01:LX/Is3;

    .line 4
    .line 5
    iget-object v0, v0, LX/Is3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LQ2;

    .line 13
    .line 14
    iget-object v0, p0, LX/LrB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "share_saved_link"

    .line 17
    .line 18
    invoke-static {v1, v4, v0}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x1000e

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LrB;->A01:LX/Is3;

    .line 25
    .line 26
    iget-object v0, v0, LX/Is3;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/LQ2;

    .line 33
    .line 34
    iget-object v2, p0, LX/LrB;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "initial_click"

    .line 37
    .line 38
    const-string v0, "share_sheet"

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/LrB;->A01:LX/Is3;

    .line 44
    .line 45
    iget-object v5, p0, LX/LrB;->A00:LX/LeS;

    .line 46
    .line 47
    iget-object v4, p0, LX/LrB;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    const v3, 0x10277

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, LX/Is3;->A00:LX/0li;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/Nxp;

    .line 64
    .line 65
    sget-object v8, LX/8YG;->A01:LX/8YG;

    .line 66
    .line 67
    const-string v2, "native_article"

    .line 68
    .line 69
    const-string v1, "saved_add"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/Lt3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v10, LX/LrI;

    .line 76
    .line 77
    invoke-direct {v10, v6, v4, v5}, LX/LrI;-><init>(LX/Is3;Ljava/lang/String;LX/LeS;)V

    .line 78
    .line 79
    .line 80
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-virtual/range {v7 .. v12}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_0
    iget-object v0, v5, LX/LeS;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v5, LX/LeS;->A06:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v5, LX/LeS;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method
