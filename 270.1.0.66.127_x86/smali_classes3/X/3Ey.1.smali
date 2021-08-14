.class public final LX/3Ey;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.EdgeStoryGroupPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1xd;

.field public final A02:LX/1w3;

.field public final A03:LX/3DX;

.field public final A04:LX/3DT;

.field public final A05:LX/1wX;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Ey;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3DT;->A00(LX/0kw;)LX/3DT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ey;->A04:LX/3DT;

    .line 16
    .line 17
    invoke-static {p1}, LX/1w3;->A00(LX/0kw;)LX/1w3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ey;->A02:LX/1w3;

    .line 22
    .line 23
    invoke-static {p1}, LX/1wX;->A00(LX/0kw;)LX/1wX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ey;->A05:LX/1wX;

    .line 28
    .line 29
    invoke-static {p1}, LX/3DX;->A00(LX/0kw;)LX/3DX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ey;->A03:LX/3DX;

    .line 34
    .line 35
    invoke-static {p1}, LX/1xd;->A00(LX/0kw;)LX/1xd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Ey;->A01:LX/1xd;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ey;->A03:LX/3DX;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Ey;->A02:LX/1w3;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Ey;->A05:LX/1wX;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, p0, LX/3Ey;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x103e00003129cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x2899

    .line 43
    .line 44
    iget-object v0, p0, LX/3Ey;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 51
    .line 52
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/Elv;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/Elv;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/3Ey;->A01:LX/1xd;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, LX/3Ey;->A04:LX/3DT;

    .line 73
    .line 74
    iget-object v0, p0, LX/3Ey;->A01:LX/1xd;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wt;->A0D(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
