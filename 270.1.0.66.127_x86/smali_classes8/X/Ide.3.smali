.class public final LX/Ide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IVj;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/shield/ChangePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/ChangePhotoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ide;->A00:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjt(Landroid/net/Uri;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ide;->A00:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/IdZ;->A07:LX/1KX;

    .line 5
    .line 6
    iget-object v3, v5, Lcom/facebook/wem/shield/ChangePhotoActivity;->A02:LX/1Ll;

    .line 7
    .line 8
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/3Il;

    .line 13
    .line 14
    iget v0, v5, Lcom/facebook/wem/shield/ChangePhotoActivity;->A00:I

    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
