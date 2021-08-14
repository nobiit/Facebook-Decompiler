.class public final LX/IsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;Landroid/content/Context;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsM;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IsM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/IsM;->A01:LX/5TU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/IsM;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_remove_tag"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/IsM;->A02:LX/IsA;

    .line 12
    .line 13
    iget-object v0, v1, LX/IsA;->A08:LX/5xe;

    .line 14
    .line 15
    iget-object v5, v0, LX/5xe;->A0K:LX/1gV;

    .line 16
    .line 17
    const/16 v0, 0x7d7

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, v1, LX/IsA;->A03:LX/IEA;

    .line 24
    .line 25
    iget-object v0, p0, LX/IsM;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/OWE;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f124497

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f124496

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f120f9c

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/IsO;

    .line 52
    .line 53
    invoke-direct {v0, v6, v3}, LX/IsO;-><init>(LX/IEA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/IsP;

    .line 60
    .line 61
    invoke-direct {v0, v6, v3}, LX/IsP;-><init>(LX/IEA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f120fa0

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/IsQ;

    .line 71
    .line 72
    invoke-direct {v0, v6, v3}, LX/IsQ;-><init>(LX/IEA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/IsM;->A02:LX/IsA;

    .line 82
    .line 83
    iget-object v1, p0, LX/IsM;->A01:LX/5TU;

    .line 84
    .line 85
    new-instance v0, LX/Gds;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/Gds;-><init>(LX/IsA;LX/5TU;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0
.end method
