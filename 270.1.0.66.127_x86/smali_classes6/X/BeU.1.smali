.class public final LX/BeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

.field public final synthetic A01:LX/Gpu;


# direct methods
.method public constructor <init>(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;LX/Gpu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeU;->A00:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BeU;->A01:LX/Gpu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1cab90ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/BeU;->A00:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A01:Z

    .line 11
    .line 12
    const/16 v1, 0x22d3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ET;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1ET;->A03()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BeU;->A00:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1ET;

    .line 34
    .line 35
    iget-object v0, p0, LX/BeU;->A01:LX/Gpu;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Gpu;->A0p()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5}, LX/1ET;->A03()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x200a

    .line 45
    .line 46
    iget-object v1, v5, LX/1ET;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1Ee;->A00:LX/0lu;

    .line 60
    .line 61
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const v1, 0xa036

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/1ET;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/A2A;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_0
    invoke-static {v1, v0}, LX/A2A;->A00(LX/A2A;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/1ET;->A02()V

    .line 87
    .line 88
    .line 89
    const v0, -0x1e7c26c4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0
.end method
