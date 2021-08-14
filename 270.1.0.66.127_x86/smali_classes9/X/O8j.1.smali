.class public final LX/O8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/1O3;

.field public final A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1O3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O8j;->A02:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/O8j;->A01:LX/1O3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x5c

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/O8m;

    .line 9
    .line 10
    iget-object v0, p0, LX/O8j;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p1, LX/O8m;->A00:LX/O8l;

    .line 19
    .line 20
    iget-object v0, v0, LX/O8l;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/O8j;->A02:LX/1GY;

    .line 29
    .line 30
    iget-object v3, p1, LX/O8m;->A00:LX/O8l;

    .line 31
    .line 32
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:FbShowreelNativeVisualDebuggerComponent.updateData"

    .line 47
    .line 48
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
