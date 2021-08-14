.class public final LX/5ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZF;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5ZE;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhR(LX/5Z8;LX/2T4;LX/2bD;)LX/5ZS;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5ZS;->A02:LX/5ZS;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/2T4;->A1G()LX/2UG;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p2, v0}, LX/2T4;->A0c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, LX/2T4;->A1G()LX/2UG;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LX/2T4;->A1G()LX/2UG;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LX/2T4;->A1G()LX/2UG;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/2T4;->A1B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "body"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, LX/2T4;->A1G()LX/2UG;

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/5ZQ;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/5ZE;->A00:Z

    .line 60
    .line 61
    invoke-direct {v1, p2, v0}, LX/5ZQ;-><init>(LX/2T4;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/5ZR;

    .line 65
    .line 66
    invoke-direct {v0, p3, v2, v1}, LX/5ZR;-><init>(LX/2bD;ILX/2T4;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, LX/2bD;->A02(LX/2bD;LX/3Yq;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/5ZS;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/5ZS;-><init>(ILX/2T4;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v2, LX/3lG;

    .line 79
    .line 80
    invoke-virtual {p2}, LX/2T4;->A0i()LX/4XT;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Invalid format. \'body\' node not found."

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    new-instance v2, LX/3lG;

    .line 91
    .line 92
    invoke-virtual {p2}, LX/2T4;->A0i()LX/4XT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Invalid format. \'code\' value not found."

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    new-instance v2, LX/3lG;

    .line 103
    .line 104
    invoke-virtual {p2}, LX/2T4;->A0i()LX/4XT;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Invalid format. \'code\' node not found."

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 111
    .line 112
    .line 113
    throw v2
    .line 114
    .line 115
    .line 116
.end method

.method public final CvY(LX/15m;)V
    .locals 0

    return-void
.end method
