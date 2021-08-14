.class public final LX/4Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayer$3"


# instance fields
.field public final synthetic A00:LX/4Aq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4Aq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bw;->A00:LX/4Aq;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4Bw;->A01:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Bw;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Bw;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
