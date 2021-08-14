.class public final LX/6Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sb;


# instance fields
.field public final synthetic A00:LX/1ED;

.field public final synthetic A01:LX/PUt;

.field public final synthetic A02:LX/PVu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PUt;LX/1ED;LX/PVu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Su;->A01:LX/PUt;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Su;->A00:LX/1ED;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Su;->A02:LX/PVu;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Su;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CoA(LX/6ST;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/6ST;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphservice/interfaces/Summary;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6Sv;->A00(Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Summary;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/6Su;->A00:LX/1ED;

    .line 15
    .line 16
    iget-object v0, p1, LX/6ST;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/1ED;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v1, 0x1203e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Su;->A01:LX/PUt;

    .line 32
    .line 33
    iget-object v0, v0, LX/PUt;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/PUw;

    .line 40
    .line 41
    iget-object v0, p0, LX/6Su;->A02:LX/PVu;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/6Su;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/PUw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x1203f

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6Su;->A01:LX/PUt;

    .line 56
    .line 57
    iget-object v0, v0, LX/PUt;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/PUx;

    .line 65
    .line 66
    iget-object v3, p0, LX/6Su;->A02:LX/PVu;

    .line 67
    .line 68
    iget-object v2, p0, LX/6Su;->A03:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/6Vo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v3, v2, v1, v0}, LX/PUx;->A02(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x1203f

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6Su;->A01:LX/PUt;

    .line 85
    .line 86
    iget-object v0, v0, LX/PUt;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/PUx;

    .line 93
    .line 94
    iget-object v2, p0, LX/6Su;->A02:LX/PVu;

    .line 95
    .line 96
    iget-object v1, p0, LX/6Su;->A03:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/PUx;->A01(LX/PVu;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
.end method
