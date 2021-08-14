.class public final LX/E4d;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.upnext.VideoPlayerUpNextBarPlugin$3"


# instance fields
.field public final synthetic A00:LX/E4u;


# direct methods
.method public constructor <init>(LX/E4u;)V
    .locals 2

    .line 0
    const/16 v1, 0x1388

    .line 1
    .line 2
    iput-object p1, p0, LX/E4d;->A00:LX/E4u;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/4h7;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E4d;->A00:LX/E4u;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/4My;

    .line 8
    .line 9
    check-cast v0, LX/4Mw;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4Mw;->DJZ()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v2, 0x2846

    .line 16
    .line 17
    iget-object v0, p0, LX/E4d;->A00:LX/E4u;

    .line 18
    .line 19
    iget-object v1, v0, LX/E4u;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2tq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2tq;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/16 v1, 0x206d

    .line 36
    .line 37
    iget-object v0, p0, LX/E4d;->A00:LX/E4u;

    .line 38
    .line 39
    iget-object v0, v0, LX/E4u;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, LX/E4c;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, LX/E4c;-><init>(LX/E4d;Z)V

    .line 50
    .line 51
    .line 52
    const v0, -0x68217358

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, LX/E4d;->A00:LX/E4u;

    .line 60
    .line 61
    iget-object v0, v1, LX/4YU;->A00:LX/3Zw;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v0, LX/4My;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4My;->BHv()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/E4u;->A00(LX/E4u;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/E4d;->A00:LX/E4u;

    .line 78
    .line 79
    iget-object v1, v2, LX/E4u;->A09:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v2, LX/E4u;->A08:LX/E49;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_0
    iput-object v0, v1, LX/E49;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_1
    invoke-static {v2, v0}, LX/E4u;->A01(LX/E4u;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0
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
.end method
