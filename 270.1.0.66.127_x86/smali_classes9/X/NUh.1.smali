.class public final LX/NUh;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.CopyrightLogoDrawable$1$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/NUg;


# direct methods
.method public constructor <init>(LX/NUg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUh;->A01:LX/NUg;

    .line 1
    .line 2
    iput-object p2, p0, LX/NUh;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUh;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NUh;->A01:LX/NUg;

    .line 5
    .line 6
    iget-object v1, v0, LX/NUg;->A00:LX/NUe;

    .line 7
    .line 8
    iput-object v2, v1, LX/NUe;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, v1, LX/NUe;->A00:F

    .line 16
    .line 17
    iget-object v0, p0, LX/NUh;->A01:LX/NUg;

    .line 18
    .line 19
    iget-object v0, v0, LX/NUg;->A00:LX/NUe;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/NUe;->A0I()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NUh;->A01:LX/NUg;

    .line 25
    .line 26
    iget-object v0, v0, LX/NUg;->A00:LX/NUe;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/NTq;->A08()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/NUh;->A01:LX/NUg;

    .line 32
    .line 33
    iget-object v1, v0, LX/NUg;->A00:LX/NUe;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/NUe;->A06:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
