.class public final LX/6GG;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomePivotController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:LX/5et;

.field public final synthetic A04:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final synthetic A05:LX/4mU;


# direct methods
.method public constructor <init>(LX/5et;ILcom/facebook/video/videohome/model/VideoHomeItem;LX/4mU;LX/2ue;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/6GG;->A03:LX/5et;

    .line 2
    .line 3
    iput-object p3, p0, LX/6GG;->A04:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 4
    .line 5
    iput-object p4, p0, LX/6GG;->A05:LX/4mU;

    .line 6
    .line 7
    iput-object p5, p0, LX/6GG;->A02:LX/2ue;

    .line 8
    .line 9
    iput p6, p0, LX/6GG;->A00:I

    .line 10
    .line 11
    iput p7, p0, LX/6GG;->A01:I

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/6GG;->A03:LX/5et;

    .line 3
    .line 4
    iget-object v3, v0, LX/5et;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3AM;

    .line 12
    .line 13
    const/16 v1, 0x4212

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3ki;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/6GG;->A04:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6GG;->A03:LX/5et;

    .line 37
    .line 38
    iget-object v1, v0, LX/5et;->A01:LX/5eu;

    .line 39
    .line 40
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v3}, LX/5eu;->A00(LX/1w5;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :cond_1
    iget-object v2, p0, LX/6GG;->A03:LX/5et;

    .line 53
    .line 54
    iget-object v0, p0, LX/6GG;->A05:LX/4mU;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4mU;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/5et;->A03:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/6GG;->A03:LX/5et;

    .line 71
    .line 72
    iget-object v0, p0, LX/6GG;->A05:LX/4mU;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4mU;->A02()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/5et;->A03:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6GG;->A03:LX/5et;

    .line 84
    .line 85
    iget-object v1, p0, LX/6GG;->A05:LX/4mU;

    .line 86
    .line 87
    iget-object v2, p0, LX/6GG;->A04:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 88
    .line 89
    iget-object v3, p0, LX/6GG;->A02:LX/2ue;

    .line 90
    .line 91
    iget v4, p0, LX/6GG;->A00:I

    .line 92
    .line 93
    iget v5, p0, LX/6GG;->A01:I

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, LX/5et;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
