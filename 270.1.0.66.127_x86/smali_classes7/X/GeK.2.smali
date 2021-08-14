.class public final LX/GeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x610

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GeK;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/view/View;ZZZ)LX/GeI;
    .locals 9

    .line 0
    iget-object v2, p0, LX/GeK;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v1, LX/GeI;

    .line 15
    .line 16
    new-instance v7, LX/GeO;

    .line 17
    .line 18
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v2, v0}, LX/GeO;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v8}, LX/GeI;-><init>(LX/0kw;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/GeO;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
