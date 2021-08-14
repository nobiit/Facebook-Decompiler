.class public final LX/NEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5L4;


# direct methods
.method public constructor <init>(LX/5L4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEb;->A00:LX/5L4;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NEb;->A00:LX/5L4;

    .line 1
    .line 2
    iget-object v0, v0, LX/5L4;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
