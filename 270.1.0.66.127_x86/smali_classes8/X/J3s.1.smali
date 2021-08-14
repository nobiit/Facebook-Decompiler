.class public final LX/J3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZa;


# instance fields
.field public final synthetic A00:LX/J4K;

.field public final synthetic A01:LX/J3l;

.field public final synthetic A02:LX/75L;

.field public final synthetic A03:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;


# direct methods
.method public constructor <init>(LX/J3l;Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;LX/75L;LX/J4K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3s;->A01:LX/J3l;

    .line 1
    .line 2
    iput-object p2, p0, LX/J3s;->A03:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 3
    .line 4
    iput-object p3, p0, LX/J3s;->A02:LX/75L;

    .line 5
    .line 6
    iput-object p4, p0, LX/J3s;->A00:LX/J4K;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C7r(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const v2, 0xe188

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J3s;->A01:LX/J3l;

    .line 4
    .line 5
    iget-object v1, v0, LX/J3l;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/J43;

    .line 14
    .line 15
    const v0, 0xe159

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IwZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    iget-object v0, p0, LX/J3s;->A03:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LX/J3s;->A02:LX/75L;

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/75J;

    .line 44
    .line 45
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const v1, 0xe159

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/J3s;->A01:LX/J3l;

    .line 53
    .line 54
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IwZ;

    .line 61
    .line 62
    check-cast v2, LX/75G;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/IwZ;->A0A(LX/75G;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, LX/J3s;->A01:LX/J3l;

    .line 69
    .line 70
    iget-object v0, v0, LX/J3l;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/IwZ;

    .line 77
    .line 78
    iget-object v0, p0, LX/J3s;->A02:LX/75L;

    .line 79
    .line 80
    check-cast v0, LX/75H;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/IwZ;->A0B(LX/75H;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, LX/IwZ;->A00(ZZ)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v0, p0, LX/J3s;->A02:LX/75L;

    .line 91
    .line 92
    check-cast v0, LX/75I;

    .line 93
    .line 94
    invoke-static {v0}, LX/IwZ;->A01(LX/75I;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v5, "first_time_experience_dialog"

    .line 99
    .line 100
    const-string v6, "cancel"

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v11}, LX/J43;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/J3s;->A00:LX/J4K;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v0}, LX/J4K;->CgS(Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method
