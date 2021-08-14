.class public final LX/15Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/157;


# direct methods
.method public constructor <init>(LX/157;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15Y;->A00:LX/157;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const-string v1, "StateMachineFeedDataLoader.maybeFillUiBeforeUserScrolls"

    .line 1
    .line 2
    const v0, -0x6ef266eb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/15Y;->A00:LX/157;

    .line 9
    .line 10
    iget-object v0, v0, LX/159;->A04:LX/14t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14t;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/15Y;->A00:LX/157;

    .line 19
    .line 20
    iget-object v0, v0, LX/159;->A04:LX/14t;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/14t;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v1, 0x2240

    .line 27
    .line 28
    iget-object v0, p0, LX/15Y;->A00:LX/157;

    .line 29
    .line 30
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/14b;

    .line 38
    .line 39
    const-wide v1, 0x207d100010b09L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    const/16 v1, 0x2240

    .line 52
    .line 53
    iget-object v0, p0, LX/15Y;->A00:LX/157;

    .line 54
    .line 55
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/14b;

    .line 62
    .line 63
    const-wide v1, 0x207d100050b0bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v5, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/15Y;->A00:LX/157;

    .line 77
    .line 78
    iget-object v1, v0, LX/157;->A09:LX/15V;

    .line 79
    .line 80
    new-instance v0, LX/2xw;

    .line 81
    .line 82
    invoke-direct {v0}, LX/2xw;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x7a281c5d

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    const v0, 0x4d953cfa    # 3.12975168E8f

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method
