.class public final LX/Fys;
.super LX/1t4;
.source ""


# instance fields
.field public A00:LX/Fyn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/Fym;


# direct methods
.method public constructor <init>(LX/Fym;Ljava/lang/String;Ljava/lang/String;LX/Fyn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fys;->A03:LX/Fym;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Fys;->A00:LX/Fyn;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fys;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fys;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fys;->A00:LX/Fyn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Fys;->A00:LX/Fyn;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Fyn;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Fyn;->A06:LX/Fym;

    .line 19
    .line 20
    iget-object v6, v0, LX/Fym;->A04:LX/G6Z;

    .line 21
    .line 22
    iget-object v5, v1, LX/Fyn;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, LX/Fyr;

    .line 25
    .line 26
    invoke-direct {v4, v1}, LX/Fyr;-><init>(LX/Fyn;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/Fyn;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 33
    .line 34
    const/16 v0, 0x358

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "reaction_after_cursor"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "reaction_result_count"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "reaction_story_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, LX/G6Z;->A04:LX/1ih;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/G6Z;->A0F:LX/1gV;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v4}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-lez p1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/Fys;->A03:LX/Fym;

    .line 76
    .line 77
    iget-object v2, p0, LX/Fys;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LX/Fys;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, LX/57z;->C54(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/Fys;->A03:LX/Fym;

    .line 87
    .line 88
    iput p1, v0, LX/Fym;->A00:I

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
