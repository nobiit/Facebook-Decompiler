.class public final LX/Fpk;
.super LX/Fpg;
.source ""


# instance fields
.field public final synthetic A00:LX/Fpz;

.field public final synthetic A01:LX/Fq5;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A04:LX/Fq3;

.field public final synthetic A05:LX/Fpi;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Fpi;Lcom/google/common/collect/ImmutableList;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fq3;LX/Fpz;LX/Fq5;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fpk;->A05:LX/Fpi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fpk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fpk;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fpk;->A04:LX/Fq3;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fpk;->A00:LX/Fpz;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fpk;->A01:LX/Fq5;

    .line 11
    .line 12
    iput-object p7, p0, LX/Fpk;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/Fpg;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Fpk;->A04:LX/Fq3;

    .line 1
    .line 2
    check-cast v2, LX/1lN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fpk;->A00:LX/Fpz;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fpk;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fq5;

    .line 13
    .line 14
    iput p1, v0, LX/Fq5;->A03:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Fpk;->A04:LX/Fq3;

    .line 17
    .line 18
    check-cast v0, LX/Ftf;

    .line 19
    .line 20
    iget-object v2, v0, LX/Ftf;->A01:LX/57y;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fpk;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/57y;->C54(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Fpk;->A04:LX/Fq3;

    .line 32
    .line 33
    check-cast v2, LX/Ftf;

    .line 34
    .line 35
    iget-object v0, v2, LX/Ftf;->A00:LX/57w;

    .line 36
    .line 37
    iget-object v1, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "ANDROID_EVENT_DISCOVER_DASHBOARD"

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, LX/Ftf;->A01:LX/57y;

    .line 44
    .line 45
    iget-object v0, p0, LX/Fpk;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/Fpk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v1, p1, v0}, LX/57y;->A07(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, p0, LX/Fpk;->A05:LX/Fpi;

    .line 65
    .line 66
    iget-object v4, p0, LX/Fpk;->A03:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 67
    .line 68
    iget-object v3, p0, LX/Fpk;->A04:LX/Fq3;

    .line 69
    .line 70
    iget-object v2, p0, LX/Fpk;->A01:LX/Fq5;

    .line 71
    .line 72
    iget-object v6, p0, LX/Fpk;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, v2, LX/Fq5;->A02:I

    .line 75
    .line 76
    iget v0, v2, LX/Fq5;->A03:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    if-gt v1, v0, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v2, LX/Fq5;->A04:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/5PE;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x12f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v7, v5, LX/Fpi;->A00:LX/G6Z;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, LX/Fps;

    .line 113
    .line 114
    invoke-direct {v9, v5, v4, v3, v2}, LX/Fps;-><init>(LX/Fpi;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fq3;LX/Fq5;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x5

    .line 118
    check-cast v3, LX/Ftf;

    .line 119
    .line 120
    iget-object v12, v3, LX/Ftf;->A00:LX/57w;

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, LX/G6Z;->A08(Ljava/lang/String;LX/18F;ILjava/lang/String;LX/57w;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v2, LX/Fq5;->A04:Z

    .line 127
    .line 128
    :cond_1
    return-void
.end method
