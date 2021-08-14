.class public final LX/GLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;IILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLv;->A03:LX/5sa;

    .line 1
    .line 2
    iput p2, p0, LX/GLv;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/GLv;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/GLv;->A02:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GLv;->A03:LX/5sa;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5sa;->A0h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, v1, LX/5sa;->A0E:LX/GLw;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v2, p0, LX/GLv;->A00:I

    .line 12
    .line 13
    iget v1, p0, LX/GLv;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/GLv;->A02:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/H00;->A00(IILandroid/content/Intent;)Lcom/facebook/ipc/media/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v0}, LX/GLw;->A00(LX/GLw;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/GLv;->A03:LX/5sa;

    .line 28
    .line 29
    iget-object v3, v0, LX/5sa;->A18:LX/5b8;

    .line 30
    .line 31
    iget v2, p0, LX/GLv;->A00:I

    .line 32
    .line 33
    iget v1, p0, LX/GLv;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/GLv;->A02:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/5b8;->A07(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
