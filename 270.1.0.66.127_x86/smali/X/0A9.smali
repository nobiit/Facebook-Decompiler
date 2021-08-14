.class public final LX/0A9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0AA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/04w;->A00(LX/05q;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/04w;->A03(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "thread_name"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
