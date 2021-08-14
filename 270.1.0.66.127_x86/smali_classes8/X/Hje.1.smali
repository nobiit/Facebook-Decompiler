.class public final LX/Hje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.plugins.GrootMatureContentRatePill$5"


# instance fields
.field public final synthetic A00:LX/4Gq;


# direct methods
.method public constructor <init>(LX/4Gq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hje;->A00:LX/4Gq;

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
    iget-object v0, p0, LX/Hje;->A00:LX/4Gq;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Gq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Hje;->A00:LX/4Gq;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
