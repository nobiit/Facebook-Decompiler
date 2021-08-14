.class public final LX/HLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.share.shortcuts.ShareShortcutsNUXController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HLH;


# direct methods
.method public constructor <init>(LX/HLH;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLI;->A01:LX/HLH;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLI;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HLI;->A01:LX/HLH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/HLH;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, LX/HLI;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/HLI;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1239b9    # 1.94367E38f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ShareShortcutsNUXController"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/HLI;->A01:LX/HLH;

    .line 55
    .line 56
    iget-object v0, v1, LX/HLH;->A00:LX/2Gw;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LX/HLH;->A00:LX/2Gw;

    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method
