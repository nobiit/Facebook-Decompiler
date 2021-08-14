.class public final LX/KQR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/KQO;

.field public final A01:LX/1Cn;

.field public final A02:LX/1ih;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KQR;->A01:LX/1Cn;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KQR;->A02:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KQR;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method
