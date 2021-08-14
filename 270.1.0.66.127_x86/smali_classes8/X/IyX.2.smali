.class public final LX/IyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz9;


# instance fields
.field public final synthetic A00:LX/IzI;


# direct methods
.method public constructor <init>(LX/IzI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyX;->A00:LX/IzI;

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
    iget-object v0, p0, LX/IyX;->A00:LX/IzI;

    .line 6
    .line 7
    iget-object v0, v0, LX/IzI;->A0G:Landroid/widget/EditText;

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
    iget-object v0, p0, LX/IyX;->A00:LX/IzI;

    .line 25
    .line 26
    iget-object v0, v0, LX/IzI;->A0E:Landroid/view/View;

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
    iget-object v0, p0, LX/IyX;->A00:LX/IzI;

    .line 37
    .line 38
    iget-object v0, v0, LX/IzI;->A0E:Landroid/view/View;

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
    iget-object v0, p0, LX/IyX;->A00:LX/IzI;

    .line 49
    .line 50
    iget-object v0, v0, LX/IzI;->A0E:Landroid/view/View;

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
    iget-object v0, p0, LX/IyX;->A00:LX/IzI;

    .line 61
    .line 62
    iget-object v0, v0, LX/IzI;->A0E:Landroid/view/View;

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
    iget-object v0, p0, LX/IyX;->A00:LX/IzI;

    .line 73
    .line 74
    iget-object v0, v0, LX/IzI;->A0G:Landroid/widget/EditText;

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
    iget-object v2, p0, LX/IyX;->A00:LX/IzI;

    .line 93
    .line 94
    iget v1, v2, LX/IzI;->A00:I

    .line 95
    .line 96
    iput v1, v3, LX/IyT;->A05:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    const/high16 v0, -0x1000000

    .line 102
    .line 103
    :cond_0
    iput v0, v3, LX/IyT;->A06:I

    .line 104
    .line 105
    iget-object v0, v2, LX/IzI;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :cond_2
    iput-boolean v0, v3, LX/IyT;->A0G:Z

    .line 116
    .line 117
    invoke-virtual {v2}, LX/IzI;->BW5()LX/Ioi;

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
    .line 130
    .line 131
.end method
