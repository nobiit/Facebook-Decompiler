.class public final LX/GPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GPV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GPV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPT;->A00:LX/GPV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GPT;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/GPT;->A00:LX/GPV;

    .line 1
    .line 2
    iget-object v2, v4, LX/GPV;->A02:LX/1ih;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/GPT;->A01:Z

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x2f2

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, v4, LX/GPV;->A01:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "video_list_entries_per_fetch"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v6}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "page_video_list_max_videos"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x52

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f160042

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x65

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "should_fetch_videos"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/GPV;->A07:LX/1Jx;

    .line 89
    .line 90
    iget-object v0, v4, LX/GPV;->A03:LX/1Jy;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v3, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/GPV;->A09:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v0, "after_video_list_page"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
