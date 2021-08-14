.class public final LX/Idd;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

.field public final synthetic A02:LX/IeD;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/ChangePhotoActivity;LX/IeD;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idd;->A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Idd;->A02:LX/IeD;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Idd;->A00:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Idd;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Idd;->A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 7
    .line 8
    const-string v0, "READ_EXTERNAL_STORAGE not granted; no profile photo"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Idd;->A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Idd;->A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Idd;->A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 28
    .line 29
    const-string v0, "READ_EXTERNAL_STORAGE not granted; moving to preview"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/IWT;->A09(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Idd;->A01:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/wem/shield/ChangePhotoActivity;->A00(Lcom/facebook/wem/shield/ChangePhotoActivity;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
