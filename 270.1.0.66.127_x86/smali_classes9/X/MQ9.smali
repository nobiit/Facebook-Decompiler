.class public final LX/MQ9;
.super LX/5Yq;
.source ""


# instance fields
.field public final synthetic A00:LX/MLs;


# direct methods
.method public constructor <init>(LX/MLs;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQ9;->A00:LX/MLs;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5Yq;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ9;->A00:LX/MLs;

    .line 1
    .line 2
    iget-object v0, v0, LX/MLs;->A00:LX/MQh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/MQ9;->A00:LX/MLs;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLs;->A00:LX/MQh;

    .line 18
    .line 19
    iget-object v0, v0, LX/MQh;->A00:LX/MPL;

    .line 20
    .line 21
    iget-object v0, v0, LX/MPL;->A07:LX/MPN;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MPN;->A02()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
