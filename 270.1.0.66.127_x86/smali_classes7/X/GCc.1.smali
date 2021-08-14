.class public final LX/GCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.media.StoryViewerPromotionBucketCtaCardComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/62Y;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GCc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/GCc;->A00:LX/62Y;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCc;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GCc;->A00:LX/62Y;

    .line 9
    .line 10
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
