.class public final LX/6Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1et;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:LX/5GE;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5GE;->A00(LX/0kw;)LX/5GE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Uo;->A05:LX/5GE;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Uo;->A04:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Uo;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Uo;->A05:LX/5GE;

    .line 19
    .line 20
    const v0, 0x7f121cc8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Uo;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method
