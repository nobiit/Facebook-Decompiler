.class public final LX/4C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayer$HeroPlayerListenerImpl$1"


# instance fields
.field public final synthetic A00:LX/4Au;


# direct methods
.method public constructor <init>(LX/4Au;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C8;->A00:LX/4Au;

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
    iget-object v0, p0, LX/4C8;->A00:LX/4Au;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Au;->A00:LX/4Aq;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/4XG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4C8;->A00:LX/4Au;

    .line 20
    .line 21
    iget-object v0, v0, LX/4Au;->A00:LX/4Aq;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
