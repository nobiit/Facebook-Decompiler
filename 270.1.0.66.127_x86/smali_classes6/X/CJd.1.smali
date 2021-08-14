.class public final LX/CJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJd;->A00:Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJd;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJd;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method
