.class public final LX/4B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/4Aq;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/4Aq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4B8;->A00:LX/4Aq;

    .line 4
    .line 5
    iput-object p2, p0, LX/4B8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4B8;->A00:LX/4Aq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Aq;->A05()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4B8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v0, LX/4B5;->A04:LX/4B5;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
