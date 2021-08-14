.class public final LX/JTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSI;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JRx;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/JTL;

.field public final A05:LX/Jsi;

.field public final A06:Landroid/net/Uri;

.field public final A07:Landroid/net/Uri;

.field public final A08:LX/Jvf;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jvf;LX/Jsi;LX/JTL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JTA;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/JTA;->A05:LX/Jsi;

    .line 12
    .line 13
    iput-object p4, p0, LX/JTA;->A04:LX/JTL;

    .line 14
    .line 15
    iput-object p2, p0, LX/JTA;->A08:LX/Jvf;

    .line 16
    .line 17
    iget-object v0, p2, LX/Jvf;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, LX/JTA;->A07:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, p0, LX/JTA;->A08:LX/Jvf;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jvf;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, p0, LX/JTA;->A06:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v0, p2, LX/Jvf;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/JTA;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/JTA;->A04:LX/JTL;

    .line 42
    .line 43
    iget-object v0, v0, LX/JTL;->A00:LX/Joe;

    .line 44
    .line 45
    iget-object v0, v0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/JTA;->A03:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
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

.method public static A00(LX/JTA;)V
    .locals 20

    .line 0
    const v2, 0xe290

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v3, v1, LX/JTA;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iget-object v0, v1, LX/JTA;->A08:LX/Jvf;

    .line 15
    .line 16
    iget-object v5, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, LX/JTJ;

    .line 19
    .line 20
    invoke-direct {v6, v1}, LX/JTJ;-><init>(LX/JTA;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/JTB;

    .line 24
    .line 25
    invoke-direct {v7, v1}, LX/JTB;-><init>(LX/JTA;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LX/JT9;

    .line 29
    .line 30
    invoke-direct {v8, v1}, LX/JT9;-><init>(LX/JTA;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LX/JTK;

    .line 34
    .line 35
    invoke-direct {v9, v1}, LX/JTK;-><init>(LX/JTA;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x6330

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/5Ct;

    .line 46
    .line 47
    const v2, 0xe26d

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/JwQ;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/JTA;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, LX/JwQ;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/JwP;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    iget-object v0, v1, LX/JTA;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v12, v11

    .line 75
    move-object v14, v11

    .line 76
    move-object v15, v11

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 p0, v11

    .line 82
    .line 83
    new-instance v3, LX/JRx;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v20}, LX/JRx;-><init>(LX/0kw;Ljava/lang/String;LX/JSj;LX/JT3;LX/JSk;Lcom/google/common/base/Predicate;LX/3bI;LX/JBE;LX/JSX;LX/JwP;LX/JKd;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;ZLX/JSi;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, LX/JTA;->A01:LX/JRx;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JTA;->A01:LX/JRx;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v0, 0x2080

    .line 6
    .line 7
    iget-object v2, p0, LX/JTA;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v0, 0x2055

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/JTH;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/JTH;-><init>(LX/JTA;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x2a80f40a

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, LX/JTA;->A00(LX/JTA;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/JTA;->A01:LX/JRx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/JTA;->A04:LX/JTL;

    .line 49
    .line 50
    iget-object v0, v0, LX/JTL;->A00:LX/Joe;

    .line 51
    .line 52
    iget-object v0, v0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/JRx;->A05:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LX/JRx;->A01(Lcom/facebook/litho/LithoView;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final Aeh(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BTi(Z)Landroid/net/Uri;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JTA;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/JTA;->A07:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    const-string v0, "facecastEffectSection"

    return-object v0
.end method

.method public final CEV()V
    .locals 0

    return-void
.end method

.method public final CfI(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JTA;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JTA;->A04:LX/JTL;

    .line 3
    .line 4
    iget-object v0, v0, LX/JTL;->A00:LX/Joe;

    .line 5
    .line 6
    iget-object v0, v0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JTA;->A01:LX/JRx;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/JRx;->A02(Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JTA;->A04:LX/JTL;

    .line 26
    .line 27
    iget-object v0, v0, LX/JTL;->A00:LX/Joe;

    .line 28
    .line 29
    iget-object v0, v0, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/JTA;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JTA;->Bet()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    iget-object v0, p0, LX/JTA;->A08:LX/Jvf;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTA;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
