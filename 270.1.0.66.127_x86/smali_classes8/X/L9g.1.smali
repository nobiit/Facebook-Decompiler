.class public final LX/L9g;
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
    .locals 3

    .line 0
    instance-of v2, p2, LX/L94;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/L94;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L94;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p2, LX/L94;

    .line 16
    .line 17
    const v0, 0x1432bc0d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, LX/L9A;

    .line 27
    .line 28
    new-instance v0, LX/L9M;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/L9M;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/L9A;-><init>(LX/L9M;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    check-cast p2, LX/L9O;

    .line 41
    .line 42
    const v0, 0x1432bc0d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "messageSettingAction"

    .line 51
    .line 52
    const-string v0, "Can\'t execute action in given state."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, p2

    .line 60
    check-cast v0, LX/L9O;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, LX/L9y;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LX/L9y;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f121f1e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/L9y;->A00(I)LX/L9y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 80
    .line 81
    iput-object v0, v1, LX/L9y;->A02:LX/2Yt;

    .line 82
    .line 83
    iput-object v2, v1, LX/L9y;->A03:LX/Df2;

    .line 84
    .line 85
    invoke-virtual {v1, p3}, LX/L9y;->A01(LX/LA9;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
