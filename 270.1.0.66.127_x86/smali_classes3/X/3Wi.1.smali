.class public final LX/3Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;


# instance fields
.field public final A00:LX/0o5;

.field public final A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/0o5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0mi;->A00()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Wi;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 7
    .line 8
    iput-object p2, p0, LX/3Wi;->A00:LX/0o5;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3Yi;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move/from16 v10, p3

    .line 11
    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3Wi;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    iget-object v12, p0, LX/3Wi;->A00:LX/0o5;

    .line 22
    .line 23
    new-instance v1, LX/3Yi;

    .line 24
    .line 25
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x4184

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/2vi;

    .line 43
    .line 44
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v6, v0}, LX/2vi;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v0, 0xa38d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v2}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    invoke-direct/range {v1 .. v14}, LX/3Yi;-><init>(LX/0kw;Landroid/content/Context;LX/0mI;Ljava/util/concurrent/ExecutorService;LX/2vi;LX/0AO;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;LX/0o5;LX/0mI;LX/0qn;)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Landroid/os/Bundle;)LX/3ak;
    .locals 2

    .line 476716
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 476717
    invoke-direct {p0, p1, p2, v1, v0}, LX/3Wi;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3Yi;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;
    .locals 1

    .line 476718
    const/4 v0, 0x0

    .line 476719
    invoke-direct {p0, p1, p2, p3, v0}, LX/3Wi;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3Yi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;
    .locals 1

    .line 476720
    invoke-direct {p0, p1, p2, p3, p4}, LX/3Wi;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3Yi;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)LX/3ak;
    .locals 1

    .line 476721
    const/4 v0, 0x0

    .line 476722
    invoke-direct {p0, p1, p2, v0, p3}, LX/3Wi;->A00(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3Yi;

    move-result-object v0

    return-object v0
.end method
