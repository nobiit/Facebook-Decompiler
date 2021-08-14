.class public final LX/Cvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.bottomsheet.FacecastDonationsBottomSheetController$1"


# instance fields
.field public final synthetic A00:LX/Cvp;


# direct methods
.method public constructor <init>(LX/Cvp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cvn;->A00:LX/Cvp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Cvn;->A00:LX/Cvp;

    .line 1
    .line 2
    iget-object v0, v3, LX/Cvp;->A01:LX/5YM;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v4, LX/5YM;

    .line 7
    .line 8
    const/16 v1, 0x200d

    .line 9
    .line 10
    iget-object v0, v3, LX/Cvp;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, LX/Cvp;->A01:LX/5YM;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/5YM;->A0F(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/Cvp;->A01:LX/5YM;

    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Cvp;->A01:LX/5YM;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/Cvp;->A01:LX/5YM;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v4, v3, LX/Cvp;->A01:LX/5YM;

    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, v3, LX/Cvp;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v6, LX/Cvo;

    .line 67
    .line 68
    invoke-direct {v6, v3}, LX/Cvo;-><init>(LX/Cvp;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/1GY;

    .line 72
    .line 73
    invoke-direct {v5, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/CvW;

    .line 77
    .line 78
    invoke-direct {v3}, LX/CvW;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v3, LX/CvW;->A00:LX/CVr;

    .line 95
    .line 96
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    const v0, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LX/Cvn;->A00:LX/Cvp;

    .line 129
    .line 130
    iget-object v0, v0, LX/Cvp;->A01:LX/5YM;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
