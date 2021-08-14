.class public final LX/33D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.BaseFbLocationManager$2"


# instance fields
.field public final synthetic A00:LX/4pY;

.field public final synthetic A01:LX/2S9;


# direct methods
.method public constructor <init>(LX/4pY;LX/2S9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33D;->A00:LX/4pY;

    .line 1
    .line 2
    iput-object p2, p0, LX/33D;->A01:LX/2S9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/33D;->A00:LX/4pY;

    .line 1
    .line 2
    iget-object v0, v0, LX/4pY;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/33D;->A00:LX/4pY;

    .line 11
    .line 12
    iget-object v1, v0, LX/4pY;->A00:LX/5Q7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/33D;->A01:LX/2S9;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/5Q7;->CQs(LX/2S9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
