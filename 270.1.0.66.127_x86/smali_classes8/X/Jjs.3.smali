.class public final LX/Jjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/49h;


# direct methods
.method public constructor <init>(LX/49h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jjs;->A00:LX/49h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jjs;->A00:LX/49h;

    .line 1
    .line 2
    iget-object v0, v1, LX/49h;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/49h;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v3, p0, LX/Jjs;->A00:LX/49h;

    .line 11
    .line 12
    iget-object v0, v3, LX/49h;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/NpA;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jjv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/Jjv;->Cgj()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/Jjv;->Ccq()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/49h;->A00:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v2, LX/Jjp;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/Jjp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v2, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/49h;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    const v0, 0x3cf5c28f    # 0.03f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    invoke-virtual {v2, v1}, LX/Jjo;->A01(F)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
.end method
