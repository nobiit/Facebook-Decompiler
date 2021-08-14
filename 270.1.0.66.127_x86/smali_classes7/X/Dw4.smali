.class public final LX/Dw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvt;


# instance fields
.field public final synthetic A00:LX/Dw5;


# direct methods
.method public constructor <init>(LX/Dw5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dw4;->A00:LX/Dw5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DVm(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/511;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/Dw4;->A00:LX/Dw5;

    .line 7
    .line 8
    iget-object v1, v2, LX/Dw5;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/511;

    .line 14
    .line 15
    invoke-interface {v0}, LX/511;->BdV()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    check-cast p2, LX/511;

    .line 26
    .line 27
    invoke-interface {p2}, LX/511;->BdV()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Dw5;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v2, LX/Dw5;->A01:LX/511;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/Dw5;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/Dw7;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/Dw7;-><init>(LX/Dw5;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, LX/Dw5;->A05:LX/4h7;

    .line 47
    .line 48
    iget-object v0, v2, LX/Dw5;->A01:LX/511;

    .line 49
    .line 50
    invoke-interface {v0}, LX/511;->BRM()LX/4l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/4l0;->ASy(LX/4h7;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    instance-of v0, p2, LX/4Yh;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v1, 0x41dc

    .line 64
    .line 65
    iget-object v0, p0, LX/Dw4;->A00:LX/Dw5;

    .line 66
    .line 67
    iget-object v0, v0, LX/Dw5;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3iE;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3iE;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p2, LX/4Yh;

    .line 82
    .line 83
    invoke-virtual {p2}, LX/4Yh;->A01()LX/4YR;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, LX/Dw4;->A00:LX/Dw5;

    .line 90
    .line 91
    iget-object v1, v2, LX/Dw5;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_3
    iget-object v0, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, LX/Dw5;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, v2, LX/Dw5;->A04:LX/4Yh;

    .line 108
    .line 109
    invoke-static {v2}, LX/Dw5;->A03(LX/Dw5;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, LX/Dw4;->A00:LX/Dw5;

    .line 114
    .line 115
    invoke-static {v0}, LX/Dw5;->A01(LX/Dw5;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, LX/Dw4;->A00:LX/Dw5;

    .line 120
    .line 121
    invoke-static {v0}, LX/Dw5;->A02(LX/Dw5;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method
