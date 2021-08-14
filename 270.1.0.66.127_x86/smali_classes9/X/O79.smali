.class public final LX/O79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/2h8;

.field public final A02:LX/1ih;

.field public final A03:LX/1gV;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xa081

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/O79;->A05:LX/0AH;

    .line 11
    .line 12
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/O79;->A01:LX/2h8;

    .line 17
    .line 18
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/O79;->A03:LX/1gV;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/O79;->A00:LX/0o5;

    .line 29
    .line 30
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/O79;->A02:LX/1ih;

    .line 35
    .line 36
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O79;->A04:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/O7B;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f1221ec

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/guidedaction/GuidedActionItem;)V
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f1221ec

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, v0}, LX/O79;->A02(Lcom/facebook/guidedaction/GuidedActionItem;LX/O7B;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p2, Lcom/facebook/guidedaction/GuidedActionItem;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "UTF-8"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/O79;->A00:LX/0o5;

    .line 38
    .line 39
    invoke-interface {v2}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 46
    .line 47
    invoke-interface {v2}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "entry_point"

    .line 55
    .line 56
    iget-object v0, p2, Lcom/facebook/guidedaction/GuidedActionItem;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/O79;->A01:LX/2h8;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v4, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const v1, 0x7f1221ec

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A02(Lcom/facebook/guidedaction/GuidedActionItem;LX/O7B;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O79;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AGs;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/guidedaction/GuidedActionItem;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/AGs;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/O79;->A03:LX/1gV;

    .line 15
    .line 16
    sget-object v1, LX/LRa;->A01:LX/LRa;

    .line 17
    .line 18
    new-instance v0, LX/O7A;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, LX/O7A;-><init>(LX/O79;LX/O7B;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O7B;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O79;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AGs;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p2}, LX/AGs;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/O79;->A03:LX/1gV;

    .line 13
    .line 14
    sget-object v1, LX/LRa;->A01:LX/LRa;

    .line 15
    .line 16
    new-instance v0, LX/O7A;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4}, LX/O7A;-><init>(LX/O79;LX/O7B;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
