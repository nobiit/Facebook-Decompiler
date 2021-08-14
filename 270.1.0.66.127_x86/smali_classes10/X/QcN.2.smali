.class public final LX/QcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcN;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QcN;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/QcN;->A00:LX/QbQ;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/QbQ;->A0f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/QcN;->A00:LX/QbQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/QbQ;->A0I:LX/QbY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/QbY;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
