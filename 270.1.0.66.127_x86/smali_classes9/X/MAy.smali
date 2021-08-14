.class public final LX/MAy;
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
    iput-object p1, p0, LX/MAy;->A01:LX/MAv;

    .line 1
    .line 2
    iput-object p2, p0, LX/MAy;->A00:Landroid/webkit/ValueCallback;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAy;->A00:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CSD(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAy;->A00:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAy;->A00:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
