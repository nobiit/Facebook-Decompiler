.class public final LX/Hsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Hss;


# direct methods
.method public constructor <init>(LX/Hss;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hsu;->A00:LX/Hss;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x10e14204

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "CommentInlineBannerListener.SET_INPUT_TEXT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "extra_react_tag"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/Hsu;->A00:LX/Hss;

    .line 27
    .line 28
    iget-object v0, v0, LX/Hss;->A01:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4UW;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/4UW;->B9c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Hsv;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p2}, LX/Hsv;-><init>(LX/Hsu;LX/4UW;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x28a8ca06

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
