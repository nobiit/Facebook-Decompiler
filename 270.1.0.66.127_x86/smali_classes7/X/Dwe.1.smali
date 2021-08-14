.class public final LX/Dwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6l9;

.field public final synthetic A01:LX/13v;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6l9;LX/13v;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwe;->A00:LX/6l9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dwe;->A01:LX/13v;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dwe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Dwe;->A00:LX/6l9;

    .line 39
    .line 40
    iget-object v0, v0, LX/6l9;->A01:LX/25f;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Dwe;->A00:LX/6l9;

    .line 49
    .line 50
    iget-object v5, v0, LX/6l9;->A02:LX/5Cz;

    .line 51
    .line 52
    new-instance v3, LX/2ue;

    .line 53
    .line 54
    iget-object v1, p0, LX/Dwe;->A01:LX/13v;

    .line 55
    .line 56
    const-string v0, "live_autoplay_watch_and_scroll"

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v7, 0x0

    .line 72
    iget-object v9, p0, LX/Dwe;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/Dwg;

    .line 83
    .line 84
    invoke-direct {v1}, LX/Dwg;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LX/Dwg;->A04:LX/2ue;

    .line 88
    .line 89
    iput v4, v1, LX/Dwg;->A00:I

    .line 90
    .line 91
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 92
    .line 93
    iput-object v0, v1, LX/Dwg;->A03:LX/1ir;

    .line 94
    .line 95
    iput-object v2, v1, LX/Dwg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iput v4, v1, LX/Dwg;->A01:I

    .line 98
    .line 99
    sget-object v0, LX/519;->A03:LX/519;

    .line 100
    .line 101
    iput-object v0, v1, LX/Dwg;->A05:LX/519;

    .line 102
    .line 103
    iput-boolean v4, v1, LX/Dwg;->A0A:Z

    .line 104
    .line 105
    new-instance v6, LX/Dwf;

    .line 106
    .line 107
    invoke-direct {v6, v1}, LX/Dwf;-><init>(LX/Dwg;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-static/range {v5 .. v10}, LX/5Cz;->A03(LX/5Cz;LX/Dwf;LX/EEf;ZLjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "AutoPlayWatchAndScrollHelper"

    .line 1
    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
