.class public final LX/Dxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public final synthetic A00:LX/Dxu;


# direct methods
.method public constructor <init>(LX/Dxu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxo;->A00:LX/Dxu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dxo;->A00:LX/Dxu;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dxu;->A06:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Dxu;->A01:LX/1w5;

    .line 13
    .line 14
    iget-object v0, v1, LX/Dxu;->A07:LX/3bG;

    .line 15
    .line 16
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Dxo;->A00:LX/Dxu;

    .line 21
    .line 22
    iget-object v1, v0, LX/Dxu;->A01:LX/1w5;

    .line 23
    .line 24
    const-string v0, "GraphQLStoryProps"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v1, 0x8214

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Dxo;->A00:LX/Dxu;

    .line 37
    .line 38
    iget-object v0, v0, LX/Dxu;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7W7;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7W7;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Dxo;->A00:LX/Dxu;

    .line 54
    .line 55
    iget-object v0, v0, LX/Dxu;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7W7;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/7W7;->A00(LX/3bG;)LX/3bG;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    iget-object v0, p0, LX/Dxo;->A00:LX/Dxu;

    .line 68
    .line 69
    iget-object v0, v0, LX/Dxu;->A06:LX/4l0;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/4l0;->A0r(LX/3bG;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Dxo;->A00:LX/Dxu;

    .line 75
    .line 76
    iget-object v0, v2, LX/Dxu;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/7W7;

    .line 83
    .line 84
    iget-object v0, v2, LX/Dxu;->A06:LX/4l0;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, LX/7W7;->A01(LX/4l0;LX/3bG;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method
