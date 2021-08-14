.class public final LX/9fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fi;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fi;->A00:LX/1ih;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/litho/LithoView;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 1
    .line 2
    new-instance v2, LX/9fh;

    .line 3
    .line 4
    invoke-direct {v2}, LX/9fh;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, LX/9fh;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
