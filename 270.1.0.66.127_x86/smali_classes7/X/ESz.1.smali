.class public final LX/ESz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoAttachmentWithWarningComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ESz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/ESz;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/ESz;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v2, 0x27ab

    .line 5
    .line 6
    iget-object v1, p0, LX/ESz;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/2jd;

    .line 14
    .line 15
    invoke-static {v8}, LX/2EZ;->A01(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    return-object v4

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v10, 0x4

    .line 25
    const-string v4, "attachmentProps"

    .line 26
    .line 27
    const-string v2, "environment"

    .line 28
    .line 29
    const-string v1, "photoAttachmentInfo"

    .line 30
    .line 31
    const-string v0, "uncoveredComponent"

    .line 32
    .line 33
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v5, Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-direct {v5, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/1Yj;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/1Yj;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v4, LX/1Yj;->A02:LX/1w5;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v4, LX/1Yj;->A01:LX/1lS;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/1Xd;

    .line 77
    .line 78
    invoke-direct {v3, v1}, LX/1Xd;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v3, LX/1Xd;->A08:LX/1w5;

    .line 95
    .line 96
    iput-object v9, v3, LX/1Xd;->A06:LX/1lS;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/1Yj;->A04:LX/1I9;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3f2aaaab

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8, v0}, LX/2jd;->A01(LX/1w5;F)LX/2jw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/1Yj;->A00:LX/2jw;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method
