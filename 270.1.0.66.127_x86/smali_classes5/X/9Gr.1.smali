.class public final LX/9Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.ui.BoostedComponentResultsViewController$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Zv;

.field public final synthetic A02:LX/NKO;

.field public final synthetic A03:LX/1o8;


# direct methods
.method public constructor <init>(LX/NKO;LX/5Zv;Landroid/view/View;LX/1o8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Gr;->A02:LX/NKO;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Gr;->A01:LX/5Zv;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Gr;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Gr;->A03:LX/1o8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Gr;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120331

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "AdInterfacesResultsTooltipNuxController"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9Gr;->A03:LX/1o8;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/9Gr;->A01:LX/5Zv;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5Zv;->BAi()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
