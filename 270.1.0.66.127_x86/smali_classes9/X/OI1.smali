.class public final LX/OI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OI7;

.field public final synthetic A01:LX/OI2;


# direct methods
.method public constructor <init>(LX/OI2;LX/OI7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OI1;->A01:LX/OI2;

    .line 1
    .line 2
    iput-object p2, p0, LX/OI1;->A00:LX/OI7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x7d370362

    .line 7
    .line 8
    .line 9
    const v0, -0x1d761b50

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v1, 0x38a5ee5f

    .line 21
    .line 22
    .line 23
    const v0, 0x7bab667d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LX/OI1;->A00:LX/OI7;

    .line 35
    .line 36
    const/16 v2, 0x249e

    .line 37
    .line 38
    iget-object v0, v4, LX/OI7;->A00:LX/OHx;

    .line 39
    .line 40
    iget-object v1, v0, LX/OHx;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1gM;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1gM;->A0J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const v1, 0x102b7

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/OI7;->A00:LX/OHx;

    .line 60
    .line 61
    iget-object v0, v0, LX/OHx;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/OI2;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/OI2;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v4, LX/OI7;->A00:LX/OHx;

    .line 73
    .line 74
    iget-object v0, v1, LX/OHx;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, LX/OHx;->A05:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, LX/OHx;->A04(LX/OHx;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, v4, LX/OI7;->A00:LX/OHx;

    .line 90
    .line 91
    iget-object v0, v3, LX/OHx;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v3, LX/OHx;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const/16 v1, 0x2074

    .line 107
    .line 108
    iget-object v0, v3, LX/OHx;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v1, LX/OI3;

    .line 117
    .line 118
    invoke-direct {v1, v4}, LX/OI3;-><init>(LX/OI7;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x96d299c

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
