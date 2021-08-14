.class public final LX/IyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz9;


# instance fields
.field public final synthetic A00:LX/Iya;


# direct methods
.method public constructor <init>(LX/Iya;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyY;->A00:LX/Iya;

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
    .locals 3

    .line 0
    new-instance v1, LX/IyT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IyT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IyY;->A00:LX/Iya;

    .line 6
    .line 7
    iget-object v0, v0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, LX/IyT;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "questionText"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IyY;->A00:LX/Iya;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iya;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, p1

    .line 30
    iput v0, v1, LX/IyT;->A01:F

    .line 31
    .line 32
    iget-object v0, p0, LX/IyY;->A00:LX/Iya;

    .line 33
    .line 34
    iget-object v0, v0, LX/Iya;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, p2

    .line 42
    iput v0, v1, LX/IyT;->A02:F

    .line 43
    .line 44
    iget-object v0, p0, LX/IyY;->A00:LX/Iya;

    .line 45
    .line 46
    iget-object v0, v0, LX/Iya;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, p2

    .line 54
    iput v0, v1, LX/IyT;->A00:F

    .line 55
    .line 56
    iget-object v0, p0, LX/IyY;->A00:LX/Iya;

    .line 57
    .line 58
    iget-object v0, v0, LX/Iya;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, p1

    .line 66
    iput v0, v1, LX/IyT;->A03:F

    .line 67
    .line 68
    iget-object v0, p0, LX/IyY;->A00:LX/Iya;

    .line 69
    .line 70
    iget-object v0, v0, LX/Iya;->A01:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput-boolean v0, v1, LX/IyT;->A0F:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/IyY;->A00:LX/Iya;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Iya;->BW5()LX/Ioi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/IyT;->A07:LX/Ioi;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;-><init>(LX/IyT;)V

    .line 99
    .line 100
    .line 101
    return-object v0
    .line 102
.end method
