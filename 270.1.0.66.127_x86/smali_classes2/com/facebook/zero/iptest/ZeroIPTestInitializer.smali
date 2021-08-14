.class public final Lcom/facebook/zero/iptest/ZeroIPTestInitializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/zero/iptest/ZeroIPTestScheduler;->A00(LX/0kw;)Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/zero/iptest/ZeroIPTestInitializer;->A00:Lcom/facebook/zero/iptest/ZeroIPTestScheduler;

    .line 8
    .line 9
    const v0, 0x894a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/zero/iptest/ZeroIPTestInitializer;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method
