.class public final LX/Qak;
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
    iput-object p1, p0, LX/Qak;->A01:LX/QbQ;

    .line 1
    .line 2
    iput p2, p0, LX/Qak;->A00:I

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
    .locals 4

    .line 0
    iget v0, p0, LX/Qak;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0io;->A00(I)Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Qak;->A01:LX/QbQ;

    .line 7
    .line 8
    iget-object v2, v0, LX/QbQ;->A0N:LX/Qab;

    .line 9
    .line 10
    iget-object v0, v0, LX/QbQ;->A0O:LX/QKY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/QKY;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Qaj;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Qaj;-><init>(LX/Qab;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
.end method
