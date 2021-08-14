.class public final LX/H5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4f;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final synthetic A03:LX/66g;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/66g;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5T;->A01:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5T;->A02:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    iput-object p3, p0, LX/H5T;->A03:LX/66g;

    .line 5
    .line 6
    iput-object p4, p0, LX/H5T;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/H5T;->A02:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    iget-object v4, p0, LX/H5T;->A01:LX/H4f;

    .line 7
    .line 8
    iget-object v3, p0, LX/H5T;->A03:LX/66g;

    .line 9
    .line 10
    iget-object v1, p0, LX/H5T;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/66h;->A06:LX/66h;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v5}, LX/66g;->A05(LX/66h;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v2, LX/OWE;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122d8e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f122d8d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f120f9c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/H5h;

    .line 69
    .line 70
    invoke-direct {v0, v4}, LX/H5h;-><init>(LX/H4f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x200d

    .line 77
    .line 78
    iget-object v0, v4, LX/H4f;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f120fa5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/H5S;

    .line 94
    .line 95
    invoke-direct {v0, v4, v6}, LX/H5S;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/H5c;

    .line 102
    .line 103
    invoke-direct {v0, v4, v3}, LX/H5c;-><init>(LX/H4f;LX/66g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 110
    .line 111
    .line 112
    return v5
.end method
