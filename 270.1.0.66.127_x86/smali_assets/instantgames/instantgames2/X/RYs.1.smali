.class public final LX/RYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.webview.QuicksilverWebView$1$1"


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/RTG;


# direct methods
.method public constructor <init>(LX/RTG;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYs;->A01:LX/RTG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYs;->A00:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RYs;->A01:LX/RTG;

    .line 1
    .line 2
    iget-object v1, v0, LX/RTG;->A00:LX/RYg;

    .line 3
    .line 4
    iget v0, v1, LX/RYg;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/RYg;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/RYs;->A00:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/RYs;->A01:LX/RTG;

    .line 19
    .line 20
    iget-object v0, v0, LX/RTG;->A00:LX/RYg;

    .line 21
    .line 22
    iget-wide v3, v0, LX/RYg;->A01:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/RYs;->A00:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
