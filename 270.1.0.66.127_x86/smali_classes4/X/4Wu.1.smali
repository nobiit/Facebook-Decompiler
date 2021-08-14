.class public final LX/4Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fresco.animation.drawable.AnimatedDrawable2$1"


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wu;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Wu;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v0, v1, LX/4WX;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Wu;->A00:LX/4WX;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
