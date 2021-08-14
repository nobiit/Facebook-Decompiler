.class public final LX/44G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44H;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/44G;


# instance fields
.field public A00:LX/44H;

.field public A01:LX/0li;

.field public final A02:LX/3A7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/44G;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/44G;->A02:LX/3A7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BsO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D5D(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/44G;->A00:LX/44H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/44H;->D5D(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/44G;->A00:LX/44H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/44H;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
