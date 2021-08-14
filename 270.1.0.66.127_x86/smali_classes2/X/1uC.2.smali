.class public final LX/1uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.widget.RecyclerBinder$14"


# instance fields
.field public final synthetic A00:LX/1Gl;

.field public final synthetic A01:Ljava/util/Deque;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Gl;Ljava/util/Deque;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1uC;->A00:LX/1Gl;

    .line 1
    .line 2
    iput-object p2, p0, LX/1uC;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1uC;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :goto_0
    iget-object v0, p0, LX/1uC;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1uC;->A01:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1X0;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1uC;->A02:Z

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, LX/1X0;->CDz(ZJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
