.class public final LX/D4K;
.super LX/QPC;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A05:LX/0mI;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0mI;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D4K;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/D4K;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/D4K;->A05:LX/0mI;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D4K;->A03:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p4, p0, LX/D4K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0M()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/D4K;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A0N()I
    .locals 1

    .line 0
    sget v0, LX/D3b;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Unknown View Type for section"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v2, LX/GUS;

    .line 22
    .line 23
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, LX/GUS;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/D4K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x180

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v5, LX/1GY;

    .line 49
    .line 50
    iget-object v0, p0, LX/D4K;->A02:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/9X0;

    .line 61
    .line 62
    invoke-direct {v2}, LX/9X0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/D4K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const/16 v0, 0x180

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v2, LX/9X0;->A02:Z

    .line 87
    .line 88
    iget-object v1, p0, LX/D4K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const v0, 0x2103d324

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, LX/9X0;->A03:Z

    .line 98
    .line 99
    iget-object v1, p0, LX/D4K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const v0, 0x799c2076

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v2, LX/9X0;->A04:Z

    .line 109
    .line 110
    iget-object v1, p0, LX/D4K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const v0, 0x79ab890a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v2, LX/9X0;->A05:Z

    .line 120
    .line 121
    iget-object v0, p0, LX/D4K;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, LX/9X0;->A01:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/D4K;->A05:LX/0mI;

    .line 126
    .line 127
    iput-object v0, v2, LX/9X0;->A00:LX/0mI;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_1
    iget-object v2, p0, LX/D4K;->A03:Landroid/view/LayoutInflater;

    .line 134
    .line 135
    const v1, 0x7f1a03e3

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    return-object v3

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown View Type for section"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/D4K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x180

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/D4K;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/D4L;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/D4L;-><init>(LX/D4K;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/D4K;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    :cond_0
    const v0, 0x7f0a0b06

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/D4K;->A00:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :pswitch_1
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/D3b;->A03:LX/D3b;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, LX/D3b;->A0I:LX/D3b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unknown header position"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
