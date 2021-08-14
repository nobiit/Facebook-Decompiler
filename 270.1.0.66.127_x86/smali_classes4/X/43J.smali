.class public final LX/43J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/43H;


# direct methods
.method public constructor <init>(LX/43H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43J;->A00:LX/43H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x3b5

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x3a8

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/16 v1, 0x622d

    .line 22
    .line 23
    iget-object v0, p0, LX/43J;->A00:LX/43H;

    .line 24
    .line 25
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/4uV;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    const v0, -0xd247ee0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v5, v3, v1, v2, v0}, LX/4uV;->A01(Ljava/lang/String;JLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/43J;->A00:LX/43H;

    .line 56
    .line 57
    iget-object v0, v0, LX/43H;->A08:LX/4tU;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 62
    .line 63
    iget-boolean v1, v0, LX/4tT;->A03:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    const/16 v1, 0x249e

    .line 74
    .line 75
    iget-object v0, p0, LX/43J;->A00:LX/43H;

    .line 76
    .line 77
    iget-object v0, v0, LX/43H;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1gM;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1gM;->A02()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/43J;->A00:LX/43H;

    .line 92
    .line 93
    new-instance v3, LX/4uY;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, LX/4uY;-><init>(LX/43H;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x624b

    .line 99
    .line 100
    iget-object v1, v0, LX/43H;->A00:LX/0li;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4x5;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    const-string v0, "content_queue:"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
