.class public final LX/N5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2dK;

.field public A02:LX/N5m;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/N5m;LX/2dK;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N5s;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/N5s;->A02:LX/N5m;

    .line 12
    .line 13
    iput-object p3, p0, LX/N5s;->A01:LX/2dK;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/N5s;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AjM(LX/N5z;LX/N6S;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/N6S;->A02(LX/N5z;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-boolean v0, p0, LX/N5s;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LX/N5s;->A01:LX/2dK;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FXv;

    .line 23
    .line 24
    iget-object v3, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    const/16 v2, 0x22ca

    .line 27
    .line 28
    iget-object v1, p0, LX/N5s;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1E0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, LX/FXv;

    .line 46
    .line 47
    iget-object v0, v0, LX/FXv;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_1
    const-string v0, "viewpoint"

    .line 53
    .line 54
    invoke-interface {v4, v0, v3, v1}, LX/2dK;->Cfo(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/N5s;->A02:LX/N5m;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/N5m;->A01(LX/N5z;LX/N6S;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-boolean v0, p0, LX/N5s;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, LX/N5s;->A01:LX/2dK;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FXv;

    .line 76
    .line 77
    iget-object v3, v0, LX/FXv;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    const/16 v2, 0x22ca

    .line 80
    .line 81
    iget-object v1, p0, LX/N5s;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1E0;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v0, LX/FXv;

    .line 99
    .line 100
    iget-object v0, v0, LX/FXv;->A05:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :cond_3
    const-string v0, "viewpoint"

    .line 106
    .line 107
    invoke-interface {v4, v0, v3, v1}, LX/2dK;->Cfs(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/N5s;->A02:LX/N5m;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, LX/N5m;->A00(LX/N5z;LX/N6S;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
