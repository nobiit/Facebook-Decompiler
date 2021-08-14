.class public final LX/9VX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetCameraRollHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v1, p0, LX/9VX;->A00:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9VX;->A01:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f1244b7

    .line 10
    .line 11
    .line 12
    const v5, 0x7f1244b6

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v5, 0x7f1244b5

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0403dd

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f16000f

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x7f160000

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xae

    .line 79
    .line 80
    invoke-static {v0}, LX/361;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    if-nez v1, :cond_2

    .line 110
    .line 111
    const v1, 0x7f1244b4

    .line 112
    .line 113
    .line 114
    const v5, 0x7f1244b3

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const v5, 0x7f1244b2

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_0
.end method
