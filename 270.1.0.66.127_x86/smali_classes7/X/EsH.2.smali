.class public final LX/EsH;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.feed.rows.ThrowbackEdgeStoryGroupPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1xd;

.field public final A02:LX/3DX;

.field public final A03:LX/E0q;

.field public final A04:LX/3DT;

.field public final A05:LX/Esg;


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
    iput-object v1, p0, LX/EsH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3DT;->A00(LX/0kw;)LX/3DT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EsH;->A04:LX/3DT;

    .line 16
    .line 17
    invoke-static {p1}, LX/E0q;->A00(LX/0kw;)LX/E0q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EsH;->A03:LX/E0q;

    .line 22
    .line 23
    invoke-static {p1}, LX/Esg;->A00(LX/0kw;)LX/Esg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EsH;->A05:LX/Esg;

    .line 28
    .line 29
    invoke-static {p1}, LX/3DX;->A00(LX/0kw;)LX/3DX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EsH;->A02:LX/3DX;

    .line 34
    .line 35
    invoke-static {p1}, LX/1xd;->A00(LX/0kw;)LX/1xd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EsH;->A01:LX/1xd;

    .line 40
    .line 41
    return-void
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
    iget-object v0, p0, LX/EsH;->A02:LX/3DX;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EsH;->A05:LX/Esg;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, p0, LX/EsH;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x103e00003129cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x2899

    .line 38
    .line 39
    iget-object v0, p0, LX/EsH;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 46
    .line 47
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/Elv;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/Elv;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/EsH;->A01:LX/1xd;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/EsH;->A03:LX/E0q;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, LX/EsH;->A04:LX/3DT;

    .line 73
    .line 74
    iget-object v0, p0, LX/EsH;->A01:LX/1xd;

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
.end method
