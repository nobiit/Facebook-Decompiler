.class public final LX/LoM;
.super LX/LdO;
.source ""


# instance fields
.field public final synthetic A00:LX/LoN;


# direct methods
.method public constructor <init>(LX/LoN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoM;->A00:LX/LoN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/LgP;

    .line 1
    .line 2
    iget-object v5, p1, LX/LgP;->A00:LX/LgQ;

    .line 3
    .line 4
    iget-object v6, v5, LX/LgQ;->A01:LX/H4G;

    .line 5
    .line 6
    iget-object v3, v5, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, LX/LoM;->A00:LX/LoN;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/LoN;->A0D:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/LoN;->A09:LX/LgQ;

    .line 16
    .line 17
    iget-object v0, v1, LX/LgQ;->A01:LX/H4G;

    .line 18
    .line 19
    if-ne v6, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v3, v0, :cond_4

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v4, LX/LoN;->A0D:Z

    .line 27
    .line 28
    iput-object v5, v4, LX/LoN;->A09:LX/LgQ;

    .line 29
    .line 30
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/LgQ;->A05:LX/LgQ;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/LgQ;->A06:LX/LgQ;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :cond_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v4, LX/LoN;->A07:LX/LoP;

    .line 59
    .line 60
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/LoM;->A00:LX/LoN;

    .line 67
    .line 68
    iget-object v0, v1, LX/LoN;->A07:LX/LoP;

    .line 69
    .line 70
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, LX/LoN;->A02:I

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, LX/LoM;->A00:LX/LoN;

    .line 77
    .line 78
    iput-boolean v3, v1, LX/LoN;->A0B:Z

    .line 79
    .line 80
    iput v2, v1, LX/LoN;->A01:I

    .line 81
    .line 82
    iget-object v0, v1, LX/LoN;->A07:LX/LoP;

    .line 83
    .line 84
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0, v2}, LX/LoN;->A02(LX/LoN;II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-boolean v0, p1, LX/LgP;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, LX/LoM;->A00:LX/LoN;

    .line 96
    .line 97
    iput-boolean v2, v0, LX/LoN;->A0D:Z

    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    iput-boolean v2, v4, LX/LoN;->A0B:Z

    .line 101
    .line 102
    iput v3, v4, LX/LoN;->A01:I

    .line 103
    .line 104
    iget-object v0, v4, LX/LoN;->A07:LX/LoP;

    .line 105
    .line 106
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, LX/LoM;->A00:LX/LoN;

    .line 111
    .line 112
    iget v0, v0, LX/LoN;->A02:I

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/LoN;->A02(LX/LoN;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method
