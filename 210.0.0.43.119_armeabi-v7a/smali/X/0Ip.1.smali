.class public LX/0Ip;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic B:LX/0Iq;


# direct methods
.method public constructor <init>(LX/0Iq;)V
    .locals 0

    .line 36989
    iput-object p1, p0, LX/0Ip;->B:LX/0Iq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 36990
    iget-object v0, p0, LX/0Ip;->B:LX/0Iq;

    iget-object v1, v0, LX/0Iq;->B:Lcom/facebook/base/app/SplashScreenActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/base/app/SplashScreenActivity;->B:Z

    .line 36991
    return-void
.end method
