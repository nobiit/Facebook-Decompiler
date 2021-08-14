.class public final LX/QYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QY2;


# direct methods
.method public constructor <init>(LX/QY2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYC;->A00:LX/QY2;

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
    const v0, -0x500e0d90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/QYC;->A00:LX/QY2;

    .line 8
    .line 9
    iget-object v0, v5, LX/QY2;->A02:LX/QYE;

    .line 10
    .line 11
    iget-object v0, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 12
    .line 13
    iget v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A01:I

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    iget-object v0, v5, LX/QY2;->A01:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v6, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr v6, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr v6, v0

    .line 29
    iget-object v0, v5, LX/QY2;->A02:LX/QYE;

    .line 30
    .line 31
    iget-object v3, v0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 32
    .line 33
    iget v1, v3, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A00:I

    .line 34
    .line 35
    iget v0, v3, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;->A01:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    mul-float/2addr v6, v0

    .line 40
    add-float/2addr v4, v6

    .line 41
    iget-object v1, v5, LX/QY2;->A03:LX/EZd;

    .line 42
    .line 43
    new-instance v0, LX/QXo;

    .line 44
    .line 45
    invoke-direct {v0}, LX/QXo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/QY2;->A03:LX/EZd;

    .line 52
    .line 53
    new-instance v6, LX/EZL;

    .line 54
    .line 55
    iget-object v0, v5, LX/QY2;->A02:LX/QYE;

    .line 56
    .line 57
    iget-object v0, v0, LX/QYE;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v6 .. v11}, LX/EZL;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/QYC;->A00:LX/QY2;

    .line 75
    .line 76
    iget-object v1, v0, LX/QY2;->A03:LX/EZd;

    .line 77
    .line 78
    new-instance v0, LX/QXp;

    .line 79
    .line 80
    invoke-direct {v0}, LX/QXp;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x1dda92db

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
