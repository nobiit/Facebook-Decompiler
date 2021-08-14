.class public final LX/D9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9L;->A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/D9K;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/D9K;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/D9L;->A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/D9K;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v1, "inboxSessionId"

    .line 43
    .line 44
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, v3, LX/D9K;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LX/D9L;->A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/D9K;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, v3, LX/D9K;->A04:LX/4s9;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A01:LX/2ak;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v1, "ttrcTrace"

    .line 62
    .line 63
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, v3, LX/D9K;->A00:LX/2ak;

    .line 67
    .line 68
    const-string v1, "FetchGroupChannelsQuery"

    .line 69
    .line 70
    iput-object v1, v3, LX/D9K;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/D9L;->A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A05:LX/6bk;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v1, "dataFetchHelper"

    .line 79
    .line 80
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v2, v3, LX/D9K;->A05:LX/6bk;

    .line 84
    .line 85
    const v1, 0x7f040403

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/1Gi;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v1, LX/D9N;

    .line 103
    .line 104
    invoke-direct {v1, p0}, LX/D9N;-><init>(LX/D9L;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v3, LX/D9K;->A01:LX/D9N;

    .line 108
    .line 109
    const-string v1, "GroupChannelsComponent.c\u2026\n                .build()"

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/D9L;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GraphServiceResponse.initial()"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LX/D9L;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
