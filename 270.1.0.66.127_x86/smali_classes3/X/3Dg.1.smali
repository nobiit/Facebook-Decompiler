.class public final LX/3Dg;
.super LX/1vj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.SubStoryFooterPartSelector"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Dh;

.field public final A02:LX/3Di;

.field public final A03:LX/1vp;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape1S0000000_I1;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/23b;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

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
    iput-object v1, p0, LX/3Dg;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Dg;->A03:LX/1vp;

    .line 16
    .line 17
    new-instance v1, LX/3Dh;

    .line 18
    .line 19
    invoke-static {p2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p2, v0, p4}, LX/3Dh;-><init>(LX/0kw;Landroid/content/Context;LX/23b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/3Dg;->A01:LX/3Dh;

    .line 27
    .line 28
    new-instance v1, LX/3Di;

    .line 29
    .line 30
    invoke-static {p3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p3, v0, p4}, LX/3Di;-><init>(LX/0kw;Landroid/content/Context;LX/23b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/3Dg;->A02:LX/3Di;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Dg;->A02:LX/3Di;

    .line 3
    .line 4
    const/16 v2, 0x2574

    .line 5
    .line 6
    iget-object v1, p0, LX/3Dg;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1xd;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v3, v0}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3Dg;->A01:LX/3Dh;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Dg;->A03:LX/1vp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1vp;->A0k(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
