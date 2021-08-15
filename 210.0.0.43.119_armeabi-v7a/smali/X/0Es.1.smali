.class public LX/0Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public final synthetic B:LX/0Er;

.field public final synthetic C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0Er;Ljava/lang/Runnable;)V
    .locals 0

    .line 32307
    iput-object p1, p0, LX/0Es;->B:LX/0Er;

    iput-object p2, p0, LX/0Es;->C:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 3

    const v0, -0x71bc5248

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v2

    .line 32308
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 32309
    iget-object v0, p0, LX/0Es;->B:LX/0Er;

    iget-object v0, v0, LX/0Er;->B:LX/0BB;

    invoke-virtual {v0, v1}, LX/0BB;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32310
    iget-object v0, p0, LX/0Es;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32311
    :cond_0
    const v0, 0x1351fdc4

    invoke-static {v0, v2}, LX/04C;->C(II)V

    return-void
.end method
