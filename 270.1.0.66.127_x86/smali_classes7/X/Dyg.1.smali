.class public final LX/Dyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/7VX;

.field public final synthetic A01:LX/4l0;


# direct methods
.method public constructor <init>(LX/4l0;LX/7VX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyg;->A01:LX/4l0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dyg;->A00:LX/7VX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyg;->A01:LX/4l0;

    .line 1
    .line 2
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4MN;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Dyg;->A01:LX/4l0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
    .line 22
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/3xk;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Dyg;->A00:LX/7VX;

    .line 7
    .line 8
    iget-object v0, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, LX/Dyg;->A01:LX/4l0;

    .line 31
    .line 32
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4MN;->A0H()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/Dyg;->A01:LX/4l0;

    .line 47
    .line 48
    iget v0, p2, LX/3xk;->A02:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, LX/Dyg;->A01:LX/4l0;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/4l0;->BRP()LX/3bG;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v0, p2, LX/3xk;->A0C:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p2, LX/3xk;->A0H:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v1, p2, LX/3xk;->A02:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-gtz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :cond_4
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :goto_0
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v0, v4, LX/4l0;->A0G:LX/4MN;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4MN;->A0H()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, LX/Dyg;->A01:LX/4l0;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void

    .line 100
    :cond_8
    const/4 v2, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
