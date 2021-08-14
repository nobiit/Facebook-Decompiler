.class public LX/LkF;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkF;->A01:LX/Lj4;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LkF;->A01:LX/Lj4;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lj4;->A04:LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/LkF;->A00:J

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/LkF;->A01:LX/Lj4;

    .line 4
    .line 5
    iget-object v0, v0, LX/Lj4;->A04:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/LkF;->A00:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/LkF;->A01:LX/Lj4;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/Lj4;->A0A(LX/Lj4;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5
.end method
