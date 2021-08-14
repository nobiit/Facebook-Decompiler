.class public final LX/GYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.SeekBarBasePlugin$3"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/graphics/drawable/LayerDrawable;

.field public final synthetic A02:LX/GYW;

.field public final synthetic A03:LX/4bo;


# direct methods
.method public constructor <init>(LX/4bo;Landroid/graphics/drawable/LayerDrawable;LX/GYW;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYT;->A03:LX/4bo;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYT;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    iput-object p3, p0, LX/GYT;->A02:LX/GYW;

    .line 5
    .line 6
    iput-object p4, p0, LX/GYT;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYT;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/GYT;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4bo;->A08(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/GYT;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/GYW;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/GYT;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/GYT;->A02:LX/GYW;

    .line 43
    .line 44
    iput v1, v0, LX/6G3;->A00:I

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, LX/GYT;->A02:LX/GYW;

    .line 50
    .line 51
    iget-object v0, p0, LX/GYT;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/4bo;->A09(LX/6G3;Landroid/graphics/drawable/LayerDrawable;I)[Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GYT;->A03:LX/4bo;

    .line 63
    .line 64
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GYT;->A03:LX/4bo;

    .line 70
    .line 71
    invoke-static {v0}, LX/4bo;->A04(LX/4bo;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/GYT;->A00:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
