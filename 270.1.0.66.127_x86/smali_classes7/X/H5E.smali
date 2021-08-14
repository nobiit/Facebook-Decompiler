.class public final LX/H5E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/H5F;

.field public final A02:LX/2fO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H5F;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H5F;-><init>(LX/H5E;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H5E;->A01:LX/H5F;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H5E;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v2, LX/2fO;

    .line 19
    .line 20
    iget-object v1, p0, LX/H5E;->A01:LX/H5F;

    .line 21
    .line 22
    const-string v0, "mute_bucket_owner"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/H5E;->A02:LX/2fO;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/2fU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2fU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "story_owner"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "thread_id"

    .line 13
    .line 14
    invoke-virtual {v3, v0, p2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "story_owner_type"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p3}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "source"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p4}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_muted"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p5}, LX/2fU;->A04(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    const-string v0, "tracking_string"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x277d

    .line 41
    .line 42
    iget-object v0, p0, LX/H5E;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2fV;

    .line 49
    .line 50
    iget-object v0, p0, LX/H5E;->A02:LX/2fO;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method
