.class public final LX/Ljv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mon;


# instance fields
.field public final synthetic A00:LX/Ljr;

.field public final synthetic A01:LX/Ljo;


# direct methods
.method public constructor <init>(LX/Ljo;LX/Ljr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljv;->A01:LX/Ljo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ljv;->A00:LX/Ljr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVa(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Log;

    .line 19
    .line 20
    iget-object v0, v0, LX/LkH;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Ljv;->A01:LX/Ljo;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Ljo;->A02(LX/Ljo;LX/Ljr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ljv;->A01:LX/Ljo;

    .line 33
    .line 34
    invoke-static {v0}, LX/Ljo;->A01(LX/Ljo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final Cak(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Log;

    .line 19
    .line 20
    iget-object v0, v0, LX/LkH;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Ljv;->A01:LX/Ljo;

    .line 26
    .line 27
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Ljo;->A02(LX/Ljo;LX/Ljr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ljv;->A01:LX/Ljo;

    .line 33
    .line 34
    invoke-static {v0}, LX/Ljo;->A01(LX/Ljo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final Cal(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ljr;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Log;

    .line 9
    .line 10
    iget-object v0, v0, LX/LkH;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ljv;->A01:LX/Ljo;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ljv;->A00:LX/Ljr;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Ljo;->A02(LX/Ljo;LX/Ljr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ljv;->A01:LX/Ljo;

    .line 23
    .line 24
    invoke-static {v0}, LX/Ljo;->A01(LX/Ljo;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
