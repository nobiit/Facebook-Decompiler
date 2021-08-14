.class public final LX/IsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IsA;Landroid/content/Context;LX/5TU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsN;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IsN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/IsN;->A01:LX/5TU;

    .line 5
    .line 6
    iput-object p4, p0, LX/IsN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IsN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/IsN;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_delete_video"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/IsN;->A02:LX/IsA;

    .line 12
    .line 13
    iget-object v0, v1, LX/IsA;->A08:LX/5xe;

    .line 14
    .line 15
    iget-object v7, v0, LX/5xe;->A0K:LX/1gV;

    .line 16
    .line 17
    const/16 v0, 0x7d3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v4, v1, LX/IsA;->A03:LX/IEA;

    .line 24
    .line 25
    iget-object v3, p0, LX/IsN;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, Landroid/text/SpannableString;

    .line 32
    .line 33
    const v0, 0x7f12310d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v2, LX/OWE;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f12446f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120d4d

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/IsR;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5}, LX/IsR;-><init>(LX/IEA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f120d4e

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/IsS;

    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, LX/IsS;-><init>(LX/IEA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LX/IsN;->A02:LX/IsA;

    .line 87
    .line 88
    iget-object v3, p0, LX/IsN;->A01:LX/5TU;

    .line 89
    .line 90
    iget-object v2, p0, LX/IsN;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/IsN;->A03:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/Iss;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v2, v1}, LX/Iss;-><init>(LX/IsA;LX/5TU;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6, v5, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0
.end method
