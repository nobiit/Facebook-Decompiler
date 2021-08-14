.class public final LX/QZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZd;->A01:LX/QbQ;

    .line 1
    .line 2
    iput p2, p0, LX/QZd;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QZd;->A01:LX/QbQ;

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
    iget-object v0, p0, LX/QZd;->A01:LX/QbQ;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/QbQ;->A0g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/QZd;->A01:LX/QbQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/QbQ;->A0L:LX/QZb;

    .line 17
    .line 18
    iget v0, p0, LX/QZd;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/QZb;->A00(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/QZd;->A00:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
