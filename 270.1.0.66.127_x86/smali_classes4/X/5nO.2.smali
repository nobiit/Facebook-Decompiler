.class public final LX/5nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5nO;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/common/callercontext/ContextChain;)Ljava/lang/String;
    .locals 5

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x56076f8a

    .line 3
    .line 4
    .line 5
    const v0, 0x217eeefc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-string v4, "avif"

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const-string v0, "not_available"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v4, v0}, Lcom/facebook/common/callercontext/ContextChain;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x6655

    .line 28
    .line 29
    iget-object v0, p0, LX/5nO;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6Dw;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6Dw;->BmS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/5nO;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6Dw;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->AVIF:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/6Dw;->Bos(Lcom/facebook/spectrum/image/ImageFormat;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, p0, LX/5nO;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x102fa00000e89L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const-string v0, "selected"

    .line 85
    .line 86
    invoke-virtual {p2, v4, v0}, Lcom/facebook/common/callercontext/ContextChain;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0x2e1

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    const-string v0, "not_selected"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v0, 0x30d

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x2e1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
.end method
