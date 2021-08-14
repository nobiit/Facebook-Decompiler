.class public final LX/L9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L9K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acx(Landroid/content/Context;Ljava/lang/Object;LX/LA9;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p2, LX/L94;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/L94;

    .line 6
    .line 7
    const v0, -0x1de7dbfe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, LX/L94;->A00(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x112

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v1, p2

    .line 33
    check-cast v1, LX/L9O;

    .line 34
    .line 35
    const v0, -0x1de7dbfe

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, LX/L9y;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f121e21

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/2Yt;->A3J:LX/2Yt;

    .line 56
    .line 57
    iput-object v0, v3, LX/L9y;->A02:LX/2Yt;

    .line 58
    .line 59
    invoke-static {p2}, LX/L94;->A00(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x112

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v0, LX/LA0;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, LX/LA0;-><init>(LX/L9q;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/L9y;->A03:LX/Df2;

    .line 75
    .line 76
    invoke-virtual {v3, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
