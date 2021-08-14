.class public final LX/Dpz;
.super LX/L1z;
.source ""


# instance fields
.field public final A00:LX/Dpy;


# direct methods
.method public constructor <init>(LX/Dpy;)V
    .locals 1

    .line 0
    const-string v0, "model"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Dpz;->A00:LX/Dpy;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Dpy;

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/Dpy;->A00:LX/Dq2;

    .line 13
    .line 14
    iget-object v3, v0, LX/Dq2;->A00:LX/DqG;

    .line 15
    .line 16
    iget-object v2, p2, LX/Dpy;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, LX/Dpy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, LX/Dpy;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/DqG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
