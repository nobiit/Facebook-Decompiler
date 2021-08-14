.class public final LX/L1n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L1n;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/L1n;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(ZLjava/lang/Integer;)V
    .locals 3

    .line 0
    const v1, 0xe618

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L1n;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/L1m;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LX/L1m;->A00:LX/0mM;

    .line 16
    .line 17
    const/16 v1, 0x2e1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-boolean p1, p0, LX/L1n;->A01:Z

    .line 28
    .line 29
    return-void
.end method
