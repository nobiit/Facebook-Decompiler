.class public final LX/9Zt;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:I


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/7C5;->A03:[I

    .line 2
    .line 3
    aget v0, v0, v1

    .line 4
    .line 5
    sput v0, LX/9Zt;->A02:I

    .line 6
    .line 7
    sget-object v0, LX/7C5;->A02:[I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    sput v0, LX/9Zt;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FunFactPromptListItemTextComponent"

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
    iget-object v7, p0, LX/9Zt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23f

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v5, v3}, LX/1Z7;->A0A(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, LX/1Z7;->A0B(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 43
    .line 44
    .line 45
    sget v0, LX/9Zt;->A02:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x107

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x102

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget v0, LX/9Zt;->A01:I

    .line 84
    .line 85
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f121ae5

    .line 100
    .line 101
    .line 102
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    goto :goto_0
.end method
