.class public final LX/M1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M1f;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M1f;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1j;->A01:LX/M1f;

    .line 1
    .line 2
    iput p2, p0, LX/M1j;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/M1j;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4e0eca92    # 5.9891008E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/M1j;->A01:LX/M1f;

    .line 8
    .line 9
    iget-object v2, v0, LX/M1f;->A09:LX/3iG;

    .line 10
    .line 11
    const-string v1, "choice_selected:"

    .line 12
    .line 13
    iget v0, p0, LX/M1j;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mcq_interactive_choices_select"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LX/M1j;->A01:LX/M1f;

    .line 29
    .line 30
    iget v1, v2, LX/M1f;->A00:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/M1f;->A09:LX/3iG;

    .line 38
    .line 39
    const-string v0, "mcq_interactive_choices_change"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/M1j;->A01:LX/M1f;

    .line 45
    .line 46
    iget-object v3, v0, LX/M1f;->A08:LX/4Ex;

    .line 47
    .line 48
    new-instance v2, LX/M19;

    .line 49
    .line 50
    iget-object v0, v0, LX/M1f;->A07:LX/M1W;

    .line 51
    .line 52
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/M1j;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/M19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/M1j;->A01:LX/M1f;

    .line 63
    .line 64
    iget-object v0, v0, LX/M1f;->A07:LX/M1W;

    .line 65
    .line 66
    iget-object v0, v0, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/M1j;->A01:LX/M1f;

    .line 77
    .line 78
    iget-object v1, v0, LX/M1f;->A09:LX/3iG;

    .line 79
    .line 80
    iget-object v0, p0, LX/M1j;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/3iG;->A08:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, LX/M1j;->A01:LX/M1f;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/M1f;->A00:I

    .line 91
    .line 92
    iget-object v1, p0, LX/M1j;->A01:LX/M1f;

    .line 93
    .line 94
    iget-object v0, v1, LX/M1f;->A01:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/M1j;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/M1f;->A00(LX/M1f;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/M2N;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1}, LX/M2N;-><init>(LX/M1j;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0xc8

    .line 114
    .line 115
    const v0, 0x24c2fb11

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    const v0, -0x1c31436b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
