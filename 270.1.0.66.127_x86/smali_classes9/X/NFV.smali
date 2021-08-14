.class public final LX/NFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFe;


# instance fields
.field public final synthetic A00:LX/1KX;

.field public final synthetic A01:LX/NFU;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/NFU;LX/1KX;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFV;->A01:LX/NFU;

    .line 1
    .line 2
    iput-object p2, p0, LX/NFV;->A00:LX/1KX;

    .line 3
    .line 4
    iput-object p3, p0, LX/NFV;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFV;->A00:LX/1KX;

    .line 1
    .line 2
    new-instance v0, LX/NFY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NFY;-><init>(LX/NFV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CPl(I)V
    .locals 0

    return-void
.end method
