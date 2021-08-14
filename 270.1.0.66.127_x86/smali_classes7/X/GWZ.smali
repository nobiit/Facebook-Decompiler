.class public final LX/GWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWh;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/GWV;


# direct methods
.method public constructor <init>(LX/GWV;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWZ;->A01:LX/GWV;

    .line 1
    .line 2
    iput-object p2, p0, LX/GWZ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDx()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/GWZ;->A01:LX/GWV;

    .line 1
    .line 2
    iget-object v8, p0, LX/GWZ;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v9, v5, LX/GWV;->A0A:LX/GWf;

    .line 5
    .line 6
    if-eqz v9, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v5, LX/GWV;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v6, v8, LX/1ik;->A01:LX/1il;

    .line 13
    .line 14
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v7, "launchpoint_nt_view_id"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v9, LX/GWf;->A00:LX/2ak;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x103

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x2029

    .line 36
    .line 37
    iget-object v1, v9, LX/GWf;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0AO;

    .line 44
    .line 45
    const-string v0, "PagesTabTTRCLogger"

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v9, LX/GWf;->A00:LX/2ak;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v7, v8, v4}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-boolean v4, v5, LX/GWV;->A0H:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, v9, LX/GWf;->A00:LX/2ak;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x103

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v2, 0x2029

    .line 71
    .line 72
    iget-object v1, v9, LX/GWf;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0AO;

    .line 79
    .line 80
    const-string v0, "PagesTabTTRCLogger"

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v9, LX/GWf;->A00:LX/2ak;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v7, v8}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/1il;->A01:LX/1il;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0
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
.end method
