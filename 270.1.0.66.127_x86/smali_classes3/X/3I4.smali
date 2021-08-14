.class public final LX/3I4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


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
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3I4;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3I4;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v3, 0x1388

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/LuK;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/LuK;-><init>(LX/3I4;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/N3r;->A00:LX/N3s;

    .line 29
    .line 30
    iput-object v1, v0, LX/N3s;->A03:LX/7cD;

    .line 31
    .line 32
    const-string v0, "DialtoneBannerTooltipUtil"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/LuJ;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, LX/LuJ;-><init>(LX/3I4;Landroid/view/View;LX/3kq;)V

    .line 45
    .line 46
    .line 47
    int-to-long v0, v3

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/3I4;->A01:Z

    .line 53
    .line 54
    return-void
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
    .line 69
.end method
