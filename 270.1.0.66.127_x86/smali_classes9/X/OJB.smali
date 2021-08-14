.class public final LX/OJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.BaseFbLocationManager$3"


# instance fields
.field public final synthetic A00:LX/4pY;

.field public final synthetic A01:LX/71B;


# direct methods
.method public constructor <init>(LX/4pY;LX/71B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJB;->A00:LX/4pY;

    .line 1
    .line 2
    iput-object p2, p0, LX/OJB;->A01:LX/71B;

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
    iget-object v0, p0, LX/OJB;->A00:LX/4pY;

    .line 1
    .line 2
    iget-object v1, v0, LX/4pY;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/OJB;->A00:LX/4pY;

    .line 13
    .line 14
    iget-object v1, v0, LX/4pY;->A00:LX/5Q7;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/OJB;->A01:LX/71B;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5Q7;->CHA(LX/71B;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/OJB;->A00:LX/4pY;

    .line 24
    .line 25
    invoke-static {v0}, LX/4pY;->A01(LX/4pY;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
