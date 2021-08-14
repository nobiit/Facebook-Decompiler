.class public final LX/KTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/KTt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KTt;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/KTq;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 6
    .line 7
    iget-object v0, p1, LX/KTt;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object v0, p0, LX/KTq;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/KOF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, LX/KOF;

    .line 5
    .line 6
    iget-object v4, p2, LX/KOF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v4, LX/QIN;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v4, LX/QIN;

    .line 13
    .line 14
    iget-object v3, p0, LX/KTq;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x33

    .line 31
    .line 32
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/QIL;->A04(LX/QIN;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6yb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, LX/6yb;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-class v0, LX/KTr;

    .line 55
    .line 56
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/KTr;

    .line 61
    .line 62
    iget-object v2, p0, LX/KTq;->A00:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v1, 0x7f1219b0

    .line 65
    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v3, LX/KTr;->A01:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v1, LX/KTs;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LX/KTs;-><init>(LX/KTr;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LX/KTs;->A01:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v0, "inputTextHint"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/KTr;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/KTr;-><init>(LX/KTs;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-class v0, LX/KTr;

    .line 110
    .line 111
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/KTr;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, LX/KTr;->A00:LX/QIN;

    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    new-instance v1, LX/KTs;

    .line 128
    .line 129
    invoke-direct {v1, v2}, LX/KTs;-><init>(LX/KTr;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v1, LX/KTs;->A00:LX/QIN;

    .line 133
    .line 134
    new-instance v0, LX/KTr;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/KTr;-><init>(LX/KTs;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
