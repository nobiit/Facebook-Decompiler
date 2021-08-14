.class public final LX/9Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Il;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x77382320

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/9Il;->A00:LX/9IZ;

    .line 8
    .line 9
    iget-object v1, v5, LX/9IZ;->A05:LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4217

    .line 16
    .line 17
    iget-object v0, v5, LX/9IZ;->A0F:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3kt;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pages"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    const/16 v1, 0x2075

    .line 43
    .line 44
    iget-object v0, v5, LX/9IZ;->A0F:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v0, LX/9Iz;

    .line 53
    .line 54
    invoke-direct {v0, v5}, LX/9Iz;-><init>(LX/9IZ;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, 0x6babfde6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v5}, LX/9IZ;->A0F(LX/9IZ;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method
