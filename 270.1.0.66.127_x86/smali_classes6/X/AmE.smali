.class public final LX/AmE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/AmE;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Z

.field public final A02:LX/01A;

.field public final A03:LX/1ih;

.field public final A04:LX/AmF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/AmE;->A02:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/AmF;->A00(LX/0kw;)LX/AmF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AmE;->A04:LX/AmF;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AmE;->A03:LX/1ih;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/AmE;->A01:Z

    .line 21
    .line 22
    return-void
.end method
