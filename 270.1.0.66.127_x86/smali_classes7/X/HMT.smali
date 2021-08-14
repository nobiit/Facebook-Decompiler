.class public final LX/HMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/HMQ;


# direct methods
.method public constructor <init>(LX/HMQ;)V
    .locals 0

    iput-object p1, p0, LX/HMT;->A00:LX/HMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMT;->A00:LX/HMQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/HMQ;->A02:LX/62Y;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "storyViewerContext"

    .line 7
    .line 8
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class v0, LX/66g;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/66g;

    .line 18
    .line 19
    sget-object v0, LX/66h;->A0U:LX/66h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
