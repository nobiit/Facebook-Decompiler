.class public final LX/Iev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Ieu;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ieu;Landroid/net/Uri;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iev;->A01:LX/Ieu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iev;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Iev;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Iev;->A01:LX/Ieu;

    .line 1
    .line 2
    iget-object v6, v1, LX/Ieu;->A02:LX/4WQ;

    .line 3
    .line 4
    new-instance v5, LX/4mv;

    .line 5
    .line 6
    iget-object v4, p0, LX/Iev;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v1, LX/Ieu;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Iev;->A02:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Ieu;->A01(LX/Ieu;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/AyA;

    .line 17
    .line 18
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0}, LX/AyA;-><init>(Ljava/lang/String;LX/0AO;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Ieu;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-direct {v5, v4, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method
