.class public final LX/62G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/62G;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/62G;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LX/62G;->A00:Ljava/lang/Thread;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/62G;->A00:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
