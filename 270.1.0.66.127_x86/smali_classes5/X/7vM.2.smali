.class public final LX/7vM;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/39Q;

.field public final synthetic A03:LX/1Jx;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/39Q;LX/1Jx;Ljava/lang/String;IZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vM;->A02:LX/39Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/7vM;->A03:LX/1Jx;

    .line 3
    .line 4
    iput-object p3, p0, LX/7vM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/7vM;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/7vM;->A05:Z

    .line 9
    .line 10
    iput p6, p0, LX/7vM;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3e0

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7vM;->A03:LX/1Jx;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v3, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7vM;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "reactors_connection_first"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/7vM;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xde

    .line 51
    .line 52
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "fetch_invitable_reactor_count"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/7vM;->A05:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fetch_invite_all_qe"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/7vM;->A01:I

    .line 81
    .line 82
    if-gtz v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "should_prefetch_top_story"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/7vM;->A01:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "top_story_prefetch_size"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    return-object v3
    .line 106
    .line 107
    .line 108
    .line 109
.end method
