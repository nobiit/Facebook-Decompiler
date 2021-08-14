.class public final LX/FgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgY;->A01:Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FgY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/FgY;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FgY;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    const v2, 0x831e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FgY;->A01:Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7wH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7wH;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v4, LX/Fgh;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Fgh;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FgY;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v4, LX/Fgh;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/FgY;->A01:Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A02:LX/6bk;

    .line 47
    .line 48
    iput-object v0, v4, LX/Fgh;->A04:LX/6bk;

    .line 49
    .line 50
    iget v0, p0, LX/FgY;->A00:I

    .line 51
    .line 52
    iput v0, v4, LX/Fgh;->A00:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/Fgh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 59
    .line 60
    iput-object p2, v4, LX/Fgh;->A03:LX/4s9;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/FgY;->A03:Z

    .line 63
    .line 64
    iput-boolean v0, v4, LX/Fgh;->A07:Z

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    new-instance v4, LX/Fge;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/Fge;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FgY;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, LX/Fge;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, LX/FgY;->A01:Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A02:LX/6bk;

    .line 94
    .line 95
    iput-object v0, v4, LX/Fge;->A04:LX/6bk;

    .line 96
    .line 97
    iget v0, p0, LX/FgY;->A00:I

    .line 98
    .line 99
    iput v0, v4, LX/Fge;->A00:I

    .line 100
    .line 101
    invoke-static {v1}, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/Fge;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 106
    .line 107
    iput-object p2, v4, LX/Fge;->A03:LX/4s9;

    .line 108
    .line 109
    iget-boolean v0, p0, LX/FgY;->A03:Z

    .line 110
    .line 111
    iput-boolean v0, v4, LX/Fge;->A07:Z

    .line 112
    .line 113
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/FgY;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/FgY;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
