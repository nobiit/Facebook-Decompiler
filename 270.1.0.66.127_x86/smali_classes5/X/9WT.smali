.class public final LX/9WT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerStaticStickerComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/9WT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xca

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v5, v1

    .line 18
    const/high16 v7, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float/2addr v5, v7

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v4, v1

    .line 28
    mul-float/2addr v4, v7

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v6, v1

    .line 36
    mul-float/2addr v6, v7

    .line 37
    const/16 v1, 0x31

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v3, v1

    .line 44
    mul-float/2addr v3, v7

    .line 45
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v2, 0x184cbb0a

    .line 48
    .line 49
    .line 50
    const v1, 0xdca4ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f123cab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0U(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, LX/1Z7;->A0T(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, LX/1Z7;->A0G(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 101
    .line 102
    :cond_1
    return-object v0
    .line 103
    .line 104
.end method
