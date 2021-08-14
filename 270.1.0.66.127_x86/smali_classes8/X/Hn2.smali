.class public final LX/Hn2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hn1;


# direct methods
.method public constructor <init>(LX/Hn1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hn2;->A00:LX/Hn1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hn2;->A00:LX/Hn1;

    .line 3
    .line 4
    const/16 v0, 0x8eb

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3cc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x111

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v3, LX/Hn1;->A0Q:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/Hn2;->A00:LX/Hn1;

    .line 25
    .line 26
    const/16 v0, 0xd3

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LX/Hn1;->A0I:Z

    .line 33
    .line 34
    const/16 v0, 0x11e

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v5, p0, LX/Hn2;->A00:LX/Hn1;

    .line 41
    .line 42
    invoke-static {v5}, LX/Hn1;->A09(LX/Hn1;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v1, v5, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    invoke-static {v5, v6}, LX/Hn1;->A07(LX/Hn1;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Hn2;->A00:LX/Hn1;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    invoke-static {v1, v0}, LX/Hn1;->A06(LX/Hn1;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Hn2;->A00:LX/Hn1;

    .line 76
    .line 77
    invoke-static {v0, v6, v4}, LX/Hn1;->A08(LX/Hn1;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Hn2;->A00:LX/Hn1;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Hn1;->A04(LX/Hn1;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Hn2;->A00:LX/Hn1;

    .line 88
    .line 89
    iget-object v0, v0, LX/Hn1;->A0E:LX/Jmd;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/Hn2;->A00:LX/Hn1;

    .line 106
    .line 107
    invoke-static {v0}, LX/Hn1;->A02(LX/Hn1;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/Hn2;->A00:LX/Hn1;

    .line 111
    .line 112
    invoke-static {v0}, LX/Hn1;->A03(LX/Hn1;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/Hn1;->A0g:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to load location history setting"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Hn2;->A00:LX/Hn1;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Hn1;->A04(LX/Hn1;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
