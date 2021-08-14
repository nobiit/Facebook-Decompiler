.class public final LX/CWX;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/39Q;

.field public final synthetic A04:LX/5NH;

.field public final synthetic A05:LX/1Jx;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Q;LX/1Jx;Ljava/lang/String;IILX/5NH;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWX;->A03:LX/39Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/CWX;->A05:LX/1Jx;

    .line 3
    .line 4
    iput-object p3, p0, LX/CWX;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/CWX;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/CWX;->A02:I

    .line 9
    .line 10
    iput-object p6, p0, LX/CWX;->A04:LX/5NH;

    .line 11
    .line 12
    iput p7, p0, LX/CWX;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "reactors_profile_image_size"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CWX;->A05:LX/1Jx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v3, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CWX;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "seen_reactors_connection_first"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "unseen_reactors_connection_first"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/CWX;->A01:I

    .line 46
    .line 47
    const/16 v0, 0x6d

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/CWX;->A02:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    const/16 v0, 0x36

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, LX/CWX;->A02:I

    .line 64
    .line 65
    const/16 v0, 0x88

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "use_timestamp_filtering"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/CWX;->A04:LX/5NH;

    .line 81
    .line 82
    iget v0, p0, LX/CWX;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/5NH;->A06(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v1, v0

    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 91
    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
