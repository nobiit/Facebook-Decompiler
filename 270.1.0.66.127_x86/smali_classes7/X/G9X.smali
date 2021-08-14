.class public final LX/G9X;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/G9W;


# direct methods
.method public constructor <init>(LX/G9W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9X;->A00:LX/G9W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/G9c;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/G9c;

    .line 1
    .line 2
    iget-object v1, p1, LX/G9c;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/G9X;->A00:LX/G9W;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LX/G9W;->A0A:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/G9W;->A04:LX/G9h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/G9h;->CkU(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/G9X;->A00:LX/G9W;

    .line 21
    .line 22
    iget-object v0, v0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/G9X;->A00:LX/G9W;

    .line 31
    .line 32
    iget-object v0, v0, LX/G9W;->A03:LX/7X2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, LX/43B;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v4, p1, LX/G9c;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/G9X;->A00:LX/G9W;

    .line 57
    .line 58
    iget-object v0, v3, LX/G9W;->A08:LX/1GY;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, LX/G9W;->A05:LX/Ekr;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v6, v3, LX/G9W;->A08:LX/1GY;

    .line 75
    .line 76
    new-instance v5, LX/G9Y;

    .line 77
    .line 78
    invoke-direct {v5}, LX/G9Y;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v5, LX/G9Y;->A02:LX/2BA;

    .line 95
    .line 96
    iget-object v1, v3, LX/G9W;->A05:LX/Ekr;

    .line 97
    .line 98
    iput-object v1, v5, LX/G9Y;->A01:LX/Ekr;

    .line 99
    .line 100
    iget-object v1, v3, LX/G9W;->A0I:LX/G9f;

    .line 101
    .line 102
    iput-object v1, v5, LX/G9Y;->A00:LX/G9f;

    .line 103
    .line 104
    iget-object v1, v3, LX/G9W;->A0J:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v1, v5, LX/G9Y;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    const/high16 v1, 0x42c80000    # 100.0f

    .line 109
    .line 110
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, LX/G9W;->A07:LX/1I9;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v3, LX/G9W;->A0A:Z

    .line 121
    .line 122
    iget-object v0, v3, LX/G9W;->A04:LX/G9h;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/G9h;->CkU(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const v0, -0x7c66486f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-int v0, v1

    .line 137
    iput v0, v3, LX/G9W;->A01:I

    .line 138
    .line 139
    const v0, -0x24bdaeb9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v3, LX/G9W;->A00:I

    .line 147
    .line 148
    invoke-virtual {v3}, LX/G9W;->A03()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
