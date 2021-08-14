.class public final LX/MAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K6v;


# instance fields
.field public final synthetic A00:Landroid/webkit/ValueCallback;

.field public final synthetic A01:LX/MAv;


# direct methods
.method public constructor <init>(LX/MAv;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAz;->A01:LX/MAv;

    .line 1
    .line 2
    iput-object p2, p0, LX/MAz;->A00:Landroid/webkit/ValueCallback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C83(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAz;->A00:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CSD(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAz;->A00:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CWh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAz;->A00:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
