.class public final LX/Gwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1gV;

.field public final A02:LX/0o5;

.field public final A03:LX/01F;

.field public final A04:LX/G6i;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gwd;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gwd;->A01:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gwd;->A02:LX/0o5;

    .line 20
    .line 21
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gwd;->A03:LX/01F;

    .line 26
    .line 27
    invoke-static {p1}, LX/G6i;->A00(LX/0kw;)LX/G6i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gwd;->A04:LX/G6i;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/Gwd;LX/1DC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gwd;->A03:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gwd;->A02:LX/0o5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/Gwa;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x35d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "story_count"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "reviews_feed"

    .line 24
    .line 25
    const/16 v0, 0x33

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "last_cursor"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Gwd;->A04:LX/G6i;

    .line 40
    .line 41
    iget-object v0, v0, LX/G6i;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f16001c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x65

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1}, LX/Gwd;->A00(LX/Gwd;LX/1DC;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Gwd;->A00:LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, p0, LX/Gwd;->A01:LX/1gV;

    .line 81
    .line 82
    const-string v0, "key_load_review_stories"

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/Gx0;

    .line 89
    .line 90
    invoke-direct {v1, p0, v4}, LX/Gx0;-><init>(LX/Gwd;LX/2bE;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/GwX;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, LX/GwX;-><init>(LX/Gwd;LX/Gwa;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
