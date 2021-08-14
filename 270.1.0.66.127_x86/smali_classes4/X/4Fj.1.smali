.class public final LX/4Fj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4Fj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rw;

.field public final A02:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Fj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Fj;->A01:LX/0rw;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Fj;->A02:LX/0mM;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/4Fj;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Fj;->A02:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x2b9

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Fj;->A01:LX/0rw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/4Fj;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
