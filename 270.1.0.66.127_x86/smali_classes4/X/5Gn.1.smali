.class public final LX/5Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Go;


# instance fields
.field public final synthetic A00:LX/5Gl;


# direct methods
.method public constructor <init>(LX/5Gl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gn;->A00:LX/5Gl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APW(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/6SG;

    .line 1
    .line 2
    const v2, 0xc4dd

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Gn;->A00:LX/5Gl;

    .line 6
    .line 7
    iget-object v1, v0, LX/5Gl;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gz9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/5Gn;->A00:LX/5Gl;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Gl;->A02(LX/5Gl;)LX/PWZ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/PWZ;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LX/PWZ;->A01()LX/PWl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/PWl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x84

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v2, p1, LX/6SG;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/5Gn;->A00:LX/5Gl;

    .line 57
    .line 58
    iget v0, v0, LX/5Gl;->A04:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, v4, LX/PWZ;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/5Gn;->A00:LX/5Gl;

    .line 75
    .line 76
    iget-object v3, v0, LX/5Gl;->A02:LX/PWm;

    .line 77
    .line 78
    new-instance v2, LX/PX8;

    .line 79
    .line 80
    invoke-direct {v2}, LX/PX8;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v2, LX/PX8;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v6, v2, LX/PX8;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v5, LX/PWl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0xc7

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/PX8;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/5Gn;->A00:LX/5Gl;

    .line 100
    .line 101
    iget-object v0, v0, LX/5Gl;->A02:LX/PWm;

    .line 102
    .line 103
    iget-object v0, v0, LX/PWm;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, LX/PX8;->A02:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, LX/PWq;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/PWq;-><init>(LX/PX8;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/PWm;->A0A(LX/PWq;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/5Gn;->A00:LX/5Gl;

    .line 116
    .line 117
    iget-object v0, v0, LX/5Gl;->A02:LX/PWm;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v4, LX/PWZ;->A02:Z

    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
    .line 127
    .line 128
.end method
