.class public final LX/DvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dy8;


# direct methods
.method public constructor <init>(LX/Dy8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvR;->A00:LX/Dy8;

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
    .locals 12

    .line 0
    const v0, -0x618831cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/DvR;->A00:LX/Dy8;

    .line 8
    .line 9
    iget-object v0, v6, LX/Dy8;->A0E:LX/25f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/Dy8;->A0B:LX/Dwd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/Dy8;->A0C:LX/DxC;

    .line 19
    .line 20
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 21
    .line 22
    iget-object v1, v0, LX/3cU;->A02:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/510;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/510;

    .line 32
    .line 33
    invoke-interface {v1}, LX/510;->BRM()LX/4l0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, LX/4l0;->BRP()LX/3bG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v9, v5

    .line 44
    :goto_1
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    iget-object v6, v6, LX/Dy8;->A0B:LX/Dwd;

    .line 51
    .line 52
    sget-object v10, LX/Dwh;->A02:LX/Dwh;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {v6 .. v11}, LX/Dwd;->A00(LX/4l0;LX/1w5;LX/4YJ;LX/Dwh;Z)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0xe3a5d5c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, v1, LX/4Yh;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v1, LX/4Yh;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/4Yh;->A01()LX/4YR;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v2, 0x61c4

    .line 78
    .line 79
    iget-object v1, v6, LX/Dy8;->A06:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/4lv;

    .line 87
    .line 88
    iget-object v1, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v3, LX/4YR;->A00:LX/2ue;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9}, LX/4YJ;->BRP()LX/3bG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v5

    .line 105
    move-object v7, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v0, v5

    .line 108
    move-object v7, v5

    .line 109
    move-object v9, v5

    .line 110
    goto :goto_1
    .line 111
    .line 112
.end method
