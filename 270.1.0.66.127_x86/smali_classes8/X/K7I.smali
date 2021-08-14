.class public final LX/K7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K7Z;


# instance fields
.field public final synthetic A00:LX/K7F;


# direct methods
.method public constructor <init>(LX/K7F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7I;->A00:LX/K7F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHR(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const-string v1, "ID_VERIFICATION_CAMERA_FRAGMENT"

    .line 1
    .line 2
    const-string v0, "Something went wrong with photo capture"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/K7I;->A00:LX/K7F;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/K7F;->A2D(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CWn(Landroid/graphics/Bitmap;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K7I;->A00:LX/K7F;

    .line 1
    .line 2
    iget-object v3, v0, LX/K7F;->A06:LX/K7Q;

    .line 3
    .line 4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/K7F;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ui_mode"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "id_capture_image_captured"

    .line 16
    .line 17
    invoke-interface {v3, v0, v2}, LX/K7Q;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/K7I;->A00:LX/K7F;

    .line 21
    .line 22
    iput-object p1, v0, LX/K7F;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v0, v0, LX/K7F;->A0A:LX/2R3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/K7I;->A00:LX/K7F;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/K7F;->A2D(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
