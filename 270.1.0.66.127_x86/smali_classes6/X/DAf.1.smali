.class public final LX/DAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAf;->A00:Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    const v1, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DAf;->A00:Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6bk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9eo;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, LX/9eo;-><init>(LX/DAf;LX/4s9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v5, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DAf;->A00:Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;

    .line 32
    .line 33
    const v1, 0x8032

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6bk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, LX/DAe;

    .line 49
    .line 50
    invoke-direct {v3}, LX/DAe;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LX/DAe;->A00:LX/4cm;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DAf;->A00:Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;

    .line 73
    .line 74
    const v1, 0x8032

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6bk;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6bk;->A03()LX/4cm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/DAd;

    .line 90
    .line 91
    invoke-direct {v3}, LX/DAd;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, LX/DAd;->A00:LX/4cm;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DAf;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DAf;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
