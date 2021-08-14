.class public final LX/IwB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ivf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IwU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerFeelingsPickerContainer"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/IwC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IwC;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A01:I

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p5, LX/1Gp;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/IwC;

    .line 1
    .line 2
    iget-object v4, p0, LX/IwB;->A01:LX/IwU;

    .line 3
    .line 4
    iget-object v3, p0, LX/IwB;->A00:LX/Ivf;

    .line 5
    .line 6
    iget-object v0, p2, LX/IwC;->A08:LX/HWx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HWx;->A0N()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/IwC;->A0A:LX/IwI;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v0, v6}, LX/IwI;->A00(LX/IwI;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p2, LX/IwC;->A04:LX/Ivf;

    .line 18
    .line 19
    iget-object v1, v3, LX/Ivf;->A0H:LX/IwF;

    .line 20
    .line 21
    iget-object v0, p2, LX/IwC;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/IwF;->A00(LX/IwF;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/IwC;->A04:LX/Ivf;

    .line 27
    .line 28
    iget-object v1, v0, LX/Ivf;->A0I:LX/IwT;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/IwT;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    :cond_0
    iput-object v6, p2, LX/IwC;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const v1, 0xe158

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/IwC;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IwX;

    .line 54
    .line 55
    iget-object v5, p2, LX/IwC;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x211a

    .line 58
    .line 59
    iget-object v1, v0, LX/IwX;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0tf;

    .line 67
    .line 68
    const/16 v0, 0x71

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "feeling_picker_session_start"

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x238

    .line 87
    .line 88
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf1

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1b8

    .line 97
    .line 98
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const-string v1, "stories_interactive_feedback"

    .line 102
    .line 103
    const/16 v0, 0x1b5

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-object v4, p2, LX/IwC;->A05:LX/IwU;

    .line 112
    .line 113
    iget-object v0, v3, LX/Ivf;->A0K:LX/IwM;

    .line 114
    .line 115
    iput-object v0, p2, LX/IwC;->A06:LX/IwM;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IwB;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/IwB;->A01:LX/IwU;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/IwB;->A01:LX/IwU;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/IwB;->A01:LX/IwU;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/IwB;->A00:LX/Ivf;

    .line 43
    .line 44
    iget-object v0, p1, LX/IwB;->A00:LX/Ivf;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
