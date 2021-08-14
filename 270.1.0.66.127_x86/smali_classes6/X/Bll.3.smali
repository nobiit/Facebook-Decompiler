.class public final LX/Bll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profilemedia.sync.LiveProfilePictureAppJob$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bll;->A00:Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x227f

    .line 1
    .line 2
    iget-object v0, p0, LX/Bll;->A00:Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/timeline/profilemedia/sync/LiveProfilePictureAppJob;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/18Q;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x203f

    .line 21
    .line 22
    iget-object v0, v6, LX/18Q;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1Ct;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x6b9

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1Ct;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x6b7

    .line 63
    .line 64
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1Ct;->A01()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x6b8

    .line 80
    .line 81
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v0, 0x203f

    .line 93
    .line 94
    iget-object v4, v6, LX/18Q;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 101
    .line 102
    iput-object v0, v5, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 103
    .line 104
    const/16 v1, 0x22cc

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/1EB;

    .line 112
    .line 113
    new-instance v2, LX/B6x;

    .line 114
    .line 115
    invoke-direct {v2, v6}, LX/B6x;-><init>(LX/18Q;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x206d

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    const/16 v0, 0x93b

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0, v5, v2, v1}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
