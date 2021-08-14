.class public final LX/KHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.Video360Plugin$4"


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KHX;->A01:LX/4Sm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/KHX;->A00:[I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KHX;->A01:LX/4Sm;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v0, p0, LX/KHX;->A00:[I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/KHX;->A01:LX/4Sm;

    .line 10
    .line 11
    iget-object v3, v4, LX/4Sm;->A0A:LX/L74;

    .line 12
    .line 13
    iget-object v0, p0, LX/KHX;->A00:[I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    iget-boolean v0, v3, LX/L74;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, LX/L74;->A04:I

    .line 23
    .line 24
    iget v0, v3, LX/L74;->A06:I

    .line 25
    .line 26
    sub-int v0, v2, v0

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, v3, LX/L74;->A04:I

    .line 30
    .line 31
    :goto_0
    iput v2, v3, LX/L74;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v4, LX/4Sm;->A0Q:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-boolean v1, v3, LX/L74;->A0D:Z

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
