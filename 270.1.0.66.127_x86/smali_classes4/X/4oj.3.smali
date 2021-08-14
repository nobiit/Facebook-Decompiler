.class public final LX/4oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4oj;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4oj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainThreadLagQplLogger"

    return-object v0
.end method

.method public final init()V
    .locals 7

    .line 0
    const v0, 0x575a3149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/4oj;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x10031000000b6L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x5859b55b

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x6299

    .line 33
    .line 34
    iget-object v2, p0, LX/4oj;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/55Y;

    .line 42
    .line 43
    new-instance v3, LX/Piw;

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x2003100010046L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int v0, v1

    .line 64
    invoke-direct {v3, p0, v0}, LX/Piw;-><init>(LX/4oj;I)V

    .line 65
    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v0, v4, LX/55Y;->A0B:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v4

    .line 74
    const/16 v0, 0x6299

    .line 75
    .line 76
    iget-object v2, p0, LX/4oj;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/55Y;

    .line 83
    .line 84
    new-instance v3, LX/Pix;

    .line 85
    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x2003100020047L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-int v0, v1

    .line 105
    invoke-direct {v3, p0, v0}, LX/Pix;-><init>(LX/4oj;I)V

    .line 106
    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_1
    iget-object v0, v5, LX/55Y;->A0B:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v5

    .line 117
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v4

    .line 120
    throw v0

    .line 121
    :goto_0
    monitor-exit v5

    .line 122
    const v0, 0x7ca20f97

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
