.class public final LX/Hoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpE;


# instance fields
.field public final synthetic A00:LX/Hoi;

.field public final synthetic A01:LX/HpB;


# direct methods
.method public constructor <init>(LX/Hoi;LX/HpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoj;->A00:LX/Hoi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hoj;->A01:LX/HpB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNl(Ljava/util/Date;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hoj;->A00:LX/Hoi;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hoj;->A01:LX/HpB;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, LX/HoW;->A1w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v5, LX/Hoi;->A06:LX/1gV;

    .line 9
    .line 10
    new-instance v2, LX/HeG;

    .line 11
    .line 12
    invoke-direct {v2, v5, p1}, LX/HeG;-><init>(LX/Hoi;Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Hom;

    .line 16
    .line 17
    invoke-direct {v1, v5, v4}, LX/Hom;-><init>(LX/Hoi;LX/HpB;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fetch_nearest_available_time_slots"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Cf5(Ljava/util/Date;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hoj;->A00:LX/Hoi;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hoj;->A01:LX/HpB;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, LX/HoW;->A1w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v5, LX/Hoi;->A06:LX/1gV;

    .line 9
    .line 10
    new-instance v2, LX/HnO;

    .line 11
    .line 12
    invoke-direct {v2, v5, p1}, LX/HnO;-><init>(LX/Hoi;Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Hoy;

    .line 16
    .line 17
    invoke-direct {v1, v5, v4}, LX/Hoy;-><init>(LX/Hoi;LX/HpB;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fetch_available_time_slots"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CfH(I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Hoj;->A00:LX/Hoi;

    .line 1
    .line 2
    iput p1, v2, LX/Hoi;->A01:I

    .line 3
    .line 4
    iget-object v1, v2, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Hp9;->A07(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Hp9;->A00(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr p1, v0

    .line 23
    iput p1, v2, LX/Hoi;->A00:I

    .line 24
    .line 25
    iget-object v8, p0, LX/Hoj;->A00:LX/Hoi;

    .line 26
    .line 27
    invoke-static {v8}, LX/Hoi;->A01(LX/Hoi;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v7, v8, LX/Hoi;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iget-object v6, v8, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v5, v8, LX/Hoi;->A01:I

    .line 36
    .line 37
    iget v4, v8, LX/Hoi;->A00:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-instance v2, LX/9gh;

    .line 41
    .line 42
    invoke-direct {v2}, LX/9gh;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "arg_need_admin_manual_response"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "arg_model"

    .line 56
    .line 57
    invoke-static {v1, v0, v7}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "arg_selected_service"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "arg_start_timestamp_sec"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "arg_end_timestamp_sec"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "arg_is_bottom_sheet_mode"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Hp1;

    .line 84
    .line 85
    invoke-direct {v0, v8}, LX/Hp1;-><init>(LX/Hoi;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/9gh;->A01:LX/9gf;

    .line 89
    .line 90
    iput-object v8, v2, LX/9gh;->A02:LX/HoW;

    .line 91
    .line 92
    invoke-virtual {v8, v2}, LX/HoW;->A1v(LX/186;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v1, v2, LX/Hoi;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x29

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final Cla()V
    .locals 0

    return-void
.end method

.method public final Clc()V
    .locals 0

    return-void
.end method
