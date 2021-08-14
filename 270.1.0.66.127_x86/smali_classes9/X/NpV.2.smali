.class public final LX/NpV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Npy;

.field public A01:Lcom/facebook/react/bridge/Callback;

.field public A02:LX/3kh;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NpV;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/NpV;)LX/Nq4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/NpV;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/Nq2;

    .line 12
    .line 13
    invoke-interface {p0}, LX/Nq2;->getReactNativeHost()LX/Nq4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
