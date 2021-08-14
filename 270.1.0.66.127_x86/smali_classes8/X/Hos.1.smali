.class public final LX/Hos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hos;->A00:LX/Hon;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0xf87d662

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Hos;->A00:LX/Hon;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Hos;->A00:LX/Hon;

    .line 18
    .line 19
    iget-object v2, v0, LX/Hon;->A0C:LX/22B;

    .line 20
    .line 21
    new-instance v1, LX/388;

    .line 22
    .line 23
    const v0, 0x7f120d44

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    const v0, 0x4f5a845b

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/Hos;->A00:LX/Hon;

    .line 40
    .line 41
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Hos;->A00:LX/Hon;

    .line 47
    .line 48
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 49
    .line 50
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 51
    .line 52
    const-string v0, "select_service_item"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Hos;->A00:LX/Hon;

    .line 58
    .line 59
    iget-object v2, v0, LX/Hon;->A0A:LX/Hou;

    .line 60
    .line 61
    iget-object v1, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1}, LX/Hp9;->A06(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/Hou;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, LX/Hp9;->A08(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/Hp9;->A07(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    :cond_2
    iput-boolean v0, v2, LX/Hou;->A05:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/Hos;->A00:LX/Hon;

    .line 86
    .line 87
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 88
    .line 89
    const-string v0, "select_service"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Hos;->A00:LX/Hon;

    .line 95
    .line 96
    iget-object v0, v1, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/Hon;->A02(LX/Hon;Ljava/util/ArrayList;)LX/HpB;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/9Lf;->A2F(LX/186;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x4ab4c710    # 5923720.0f

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
