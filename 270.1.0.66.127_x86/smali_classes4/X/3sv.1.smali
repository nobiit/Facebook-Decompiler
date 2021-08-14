.class public final LX/3sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3sv;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3sv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfQ(LX/1rc;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;JI)V
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0x2533

    .line 13
    .line 14
    iget-object v0, p0, LX/3sv;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1uv;

    .line 22
    .line 23
    const/16 v2, 0x2536

    .line 24
    .line 25
    iget-object v1, v0, LX/1uv;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1v4;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v1, LX/1v4;->A03:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2533

    .line 47
    .line 48
    iget-object v0, p0, LX/3sv;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1uv;

    .line 55
    .line 56
    sget-object v1, LX/1ux;->A06:LX/1ux;

    .line 57
    .line 58
    iget-object v0, v0, LX/1uv;->A01:LX/1uy;

    .line 59
    .line 60
    iget-object v0, v0, LX/1uy;->A06:Ljava/util/EnumSet;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x2537

    .line 67
    .line 68
    iget-object v0, p0, LX/3sv;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1v5;

    .line 75
    .line 76
    sget-object v1, LX/1ux;->A07:LX/1ux;

    .line 77
    .line 78
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0, p4, p5}, LX/1v5;->A01(LX/1ux;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0

    .line 89
    :cond_1
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
