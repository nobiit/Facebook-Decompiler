.class public final LX/OJ2;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/OJ1;


# direct methods
.method public constructor <init>(LX/OJ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJ2;->A00:LX/OJ1;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/OJ2;->A00:LX/OJ1;

    .line 5
    .line 6
    iget-object v0, v0, LX/OJ1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, LX/3CJ;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3}, LX/3CJ;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/OJ2;->A00:LX/OJ1;

    .line 54
    .line 55
    iget-object v0, v0, LX/OJ1;->A00:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/OJ2;->A00:LX/OJ1;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/OJ1;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean v2, v1, LX/OJ1;->A04:Z

    .line 67
    .line 68
    iget-object v0, v1, LX/OJ1;->A01:Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/OJ2;->A00:LX/OJ1;

    .line 74
    .line 75
    iget-object v0, v0, LX/OJ1;->A02:LX/NWT;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
.end method
