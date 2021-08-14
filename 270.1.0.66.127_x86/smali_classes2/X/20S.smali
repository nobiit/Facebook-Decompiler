.class public final LX/20S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/20S;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x60f4

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/20S;->A0B:LX/0AH;

    .line 19
    .line 20
    iput-object p2, p0, LX/20S;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1218ae

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/20S;->A02:LX/0mI;

    .line 30
    .line 31
    const v0, 0x7f124229

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/20S;->A05:LX/0mI;

    .line 39
    .line 40
    const v0, 0x7f12422a

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/20S;->A06:LX/0mI;

    .line 48
    .line 49
    const v0, 0x7f12422b

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/20S;->A07:LX/0mI;

    .line 57
    .line 58
    const v0, 0x7f12422c

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/20S;->A08:LX/0mI;

    .line 66
    .line 67
    const v0, 0x7f12422d

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/20S;->A09:LX/0mI;

    .line 75
    .line 76
    const v0, 0x7f12422e

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/20S;->A0A:LX/0mI;

    .line 84
    .line 85
    const v0, 0x7f124227    # 1.9441077E38f

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/20S;->A03:LX/0mI;

    .line 93
    .line 94
    const v0, 0x7f124228

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/20S;->A04:LX/0mI;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/0kw;)LX/20S;
    .locals 5

    .line 0
    const-class v4, LX/20S;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/20S;->A0C:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/20S;->A0C:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/20S;->A0C:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/20S;->A0C:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/20S;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/20S;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/20S;->A0C:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/20S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/20S;->A0C:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(LX/20S;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/20S;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x106db00001efeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
