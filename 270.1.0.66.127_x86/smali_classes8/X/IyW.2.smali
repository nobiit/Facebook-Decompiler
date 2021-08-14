.class public final LX/IyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz9;


# instance fields
.field public final synthetic A00:LX/IzJ;


# direct methods
.method public constructor <init>(LX/IzJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyW;->A00:LX/IzJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMC(FF)Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;
    .locals 4

    .line 0
    new-instance v3, LX/IyT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IyT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v3, LX/IyT;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "questionText"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/IzJ;->A07:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, p1

    .line 34
    iput v0, v3, LX/IyT;->A01:F

    .line 35
    .line 36
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 37
    .line 38
    iget-object v0, v0, LX/IzJ;->A07:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, p2

    .line 46
    iput v0, v3, LX/IyT;->A02:F

    .line 47
    .line 48
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 49
    .line 50
    iget-object v0, v0, LX/IzJ;->A07:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, p2

    .line 58
    iput v0, v3, LX/IyT;->A00:F

    .line 59
    .line 60
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 61
    .line 62
    iget-object v0, v0, LX/IzJ;->A07:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    iput v0, v3, LX/IyT;->A03:F

    .line 71
    .line 72
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput-boolean v0, v3, LX/IyT;->A0F:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput v2, v3, LX/IyT;->A05:I

    .line 96
    .line 97
    iget-object v0, v0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v2, v0, :cond_0

    .line 110
    .line 111
    const/high16 v0, -0x1000000

    .line 112
    .line 113
    :goto_0
    iput v0, v3, LX/IyT;->A06:I

    .line 114
    .line 115
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/IzJ;->BW5()LX/Ioi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/IyT;->A07:LX/Ioi;

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, LX/IyW;->A00:LX/IzJ;

    .line 130
    .line 131
    iget-object v0, v0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method
