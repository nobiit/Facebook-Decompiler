.class public final LX/Qc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc8;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qc8;->A00:Landroid/graphics/Rect;

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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qc8;->A01:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Qc8;->A01:LX/QbQ;

    .line 10
    .line 11
    invoke-static {v0}, LX/QbQ;->A09(LX/QbQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Qc8;->A01:LX/QbQ;

    .line 15
    .line 16
    iget-object v2, v0, LX/QbQ;->A0I:LX/QbY;

    .line 17
    .line 18
    iget-object v1, p0, LX/Qc8;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, LX/Qc7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Qc7;-><init>(LX/Qc8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/QbY;->A06(Landroid/graphics/Rect;LX/LNW;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3
    .line 29
.end method
