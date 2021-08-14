.class public final LX/EvO;
.super LX/1yl;
.source ""


# static fields
.field public static final A01:Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/54g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/54g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EvO;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v1, LX/EvO;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 3
    .line 4
    invoke-direct {p0, p2, v1, v1, v0}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/EvO;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/EvP;->A00:LX/EvP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EvO;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    move-object v4, v1

    .line 5
    new-instance v2, LX/Eww;

    .line 6
    .line 7
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v1, 0x25b2

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {v0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-static {v0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-direct/range {v2 .. v19}, LX/Eww;-><init>(Landroid/content/Context;LX/EvO;LX/0AH;LX/2Zx;LX/0AH;LX/0AH;LX/0AH;LX/2G3;LX/1gj;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
