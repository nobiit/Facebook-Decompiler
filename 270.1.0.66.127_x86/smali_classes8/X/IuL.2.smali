.class public final LX/IuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IuL;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/IuL;->A00:LX/IwY;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v9, LX/Ioi;->A0B:LX/Ioi;

    .line 15
    .line 16
    invoke-static {v5, v9}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    const v1, 0xe145

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/IwY;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IuO;

    .line 31
    .line 32
    invoke-virtual {v0, v9}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/Iu9;

    .line 37
    .line 38
    const/16 v0, 0xa7

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x675

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    const v1, 0xa379

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/IwY;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/Bil;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const v1, 0xe14a

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/IwY;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Iul;

    .line 82
    .line 83
    new-instance v4, LX/In8;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, LX/In8;-><init>(LX/IwY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/Iu9;LX/Ioi;LX/Bil;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, LX/Iul;->A01(Ljava/lang/String;LX/Iun;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
