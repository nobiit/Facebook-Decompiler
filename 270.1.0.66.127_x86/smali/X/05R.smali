.class public final LX/05R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.init.AsyncCirclesProgressIndicator$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/05K;


# direct methods
.method public constructor <init>(LX/05K;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05R;->A01:LX/05K;

    .line 1
    .line 2
    iput-object p2, p0, LX/05R;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/05R;->A01:LX/05K;

    .line 1
    .line 2
    iget v0, v2, LX/05K;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v2, LX/05K;->A00:I

    .line 7
    .line 8
    invoke-static {v2}, LX/05L;->A02(LX/05L;)V

    .line 9
    .line 10
    .line 11
    iget v0, v2, LX/05L;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/05L;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/05L;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v2, LX/05L;->A08:Z

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/05R;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v1, 0xa0

    .line 30
    .line 31
    const v0, -0x36cdf203

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
