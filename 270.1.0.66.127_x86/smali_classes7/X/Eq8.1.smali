.class public final LX/Eq8;
.super LX/3Bb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/23P;

.field public final A02:LX/22v;

.field public final A03:LX/21G;

.field public final A04:LX/0AH;

.field public final A05:LX/1fM;

.field public final A06:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;LX/1w5;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Bb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eq8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eq8;->A03:LX/21G;

    .line 14
    .line 15
    invoke-static {p1}, LX/22v;->A00(LX/0kw;)LX/22v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eq8;->A02:LX/22v;

    .line 20
    .line 21
    invoke-static {p1}, LX/23P;->A01(LX/0kw;)LX/23P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eq8;->A01:LX/23P;

    .line 26
    .line 27
    const/16 v0, 0x2790

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eq8;->A04:LX/0AH;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    iput-object v0, p0, LX/Eq8;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    new-instance v0, LX/Eq7;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p2

    .line 46
    move-object v4, p4

    .line 47
    move-object v6, p6

    .line 48
    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v6}, LX/Eq7;-><init>(LX/Eq8;LX/1w5;LX/1w5;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Eq8;->A05:LX/1fM;

    .line 53
    .line 54
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final Asq()LX/1tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq8;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8u(Landroid/text/Spannable;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8v()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLF()LX/1fM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eq8;->A05:LX/1fM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
