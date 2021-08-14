.class public final LX/Efx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.ui.VideoPollTimerCountdownView$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Efw;


# direct methods
.method public constructor <init>(LX/Efw;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Efx;->A01:LX/Efw;

    .line 1
    .line 2
    iput p2, p0, LX/Efx;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Efx;->A01:LX/Efw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Efw;->A00:Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;

    .line 3
    .line 4
    iget v0, p0, LX/Efx;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/polls/ui/VideoPollTimerCountdownView;->A00(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
