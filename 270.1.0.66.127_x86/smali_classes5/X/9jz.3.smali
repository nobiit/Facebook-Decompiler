.class public final LX/9jz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyActionButtonComponent"

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
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/9jz;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x41e00000    # 28.0f

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 14
    .line 15
    const/high16 v1, 0x41700000    # 15.0f

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/3Yy;

    .line 35
    .line 36
    invoke-direct {v3}, LX/3Yy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 55
    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1234bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const v0, 0x7f160017

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/3Yy;->A06:I

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 90
    .line 91
    :goto_0
    iget v1, v0, LX/2Ld;->attr:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v5, v1, v0}, LX/1Gi;->A06(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v3, LX/3Yy;->A01:I

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
