.class public final LX/Dli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A01:LX/DlM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KUD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dli;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 4
    .line 5
    new-instance v0, LX/Dlj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Dlj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LX/Dlj;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 11
    .line 12
    iput-object p3, v0, LX/Dlj;->A00:LX/KUD;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dlj;->A00()LX/DlM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dli;->A01:LX/DlM;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 9

    .line 0
    check-cast p2, LX/QIP;

    .line 1
    .line 2
    iget-object v5, p2, LX/QIP;->A01:LX/QIN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dli;->A01:LX/DlM;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, LX/QIN;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Dli;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v6, p2, LX/QIP;->A02:LX/6yb;

    .line 17
    .line 18
    iget-object v7, p2, LX/QIP;->A00:LX/QI4;

    .line 19
    .line 20
    iget-object v3, v1, LX/DlM;->A00:LX/DkU;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, LX/DkU;->A00(Ljava/lang/String;LX/QIN;LX/6yb;LX/QI4;LX/1GY;)LX/CXx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5Xj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v3, LX/Dkl;

    .line 39
    .line 40
    invoke-direct {v3}, LX/Dkl;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Dli;->A01:LX/DlM;

    .line 57
    .line 58
    iput-object v0, v3, LX/Dkl;->A01:LX/DlM;

    .line 59
    .line 60
    iput-object v5, v3, LX/Dkl;->A00:LX/QIN;

    .line 61
    .line 62
    iput-object v4, v3, LX/Dkl;->A02:LX/CXx;

    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
