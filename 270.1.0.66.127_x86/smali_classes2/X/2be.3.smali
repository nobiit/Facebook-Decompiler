.class public final LX/2be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2bf;

.field public final A02:LX/2bf;

.field public final A03:LX/2bf;

.field public final A04:LX/2bg;

.field public final A05:LX/1nB;


# direct methods
.method public constructor <init>(LX/1l2;LX/1nB;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2be;->A05:LX/1nB;

    .line 4
    .line 5
    invoke-interface {p5}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2bf;

    .line 10
    .line 11
    iput-object v0, p0, LX/2be;->A02:LX/2bf;

    .line 12
    .line 13
    invoke-interface {p5}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2bf;

    .line 18
    .line 19
    iput-object v0, p0, LX/2be;->A03:LX/2bf;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iput v0, p0, LX/2be;->A00:I

    .line 32
    .line 33
    new-instance v2, LX/2bg;

    .line 34
    .line 35
    invoke-direct {v2, p4, p1, p2}, LX/2bg;-><init>(LX/0kw;LX/1l3;LX/1nB;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/2be;->A04:LX/2bg;

    .line 39
    .line 40
    iget v1, p0, LX/2be;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/2be;->A02:LX/2bf;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/2be;->A01:LX/2bf;

    .line 48
    .line 49
    iput-object v0, v2, LX/2bg;->A00:LX/2bf;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/2be;->A03:LX/2bf;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
