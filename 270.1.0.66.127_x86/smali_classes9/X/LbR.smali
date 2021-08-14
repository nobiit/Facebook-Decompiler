.class public final LX/LbR;
.super LX/2CR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.instantarticles.NTPrefetchInstantArticleAction"


# instance fields
.field public final A00:LX/3lo;

.field public final A01:LX/MMH;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lo;->A00(LX/0kw;)LX/3lo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LbR;->A00:LX/3lo;

    .line 8
    .line 9
    invoke-static {p1}, LX/MMH;->A00(LX/0kw;)LX/MMH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LbR;->A01:LX/MMH;

    .line 14
    .line 15
    iput-object p2, p0, LX/LbR;->A02:LX/1EO;

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
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/LbR;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/LbR;->A01:LX/MMH;

    .line 9
    .line 10
    iget-object v7, v0, LX/MMH;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/LbR;->A02:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    iget-object v1, p0, LX/LbR;->A02:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, p0, LX/LbR;->A02:LX/1EO;

    .line 31
    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-class v0, LX/LbR;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, LX/LbR;->A00:LX/3lo;

    .line 46
    .line 47
    iget-object v2, p1, LX/21q;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v1 .. v8}, LX/3lo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)LX/3gN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/LbR;->A02:LX/1EO;

    .line 55
    .line 56
    const-class v1, LX/1Zz;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Zz;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method
