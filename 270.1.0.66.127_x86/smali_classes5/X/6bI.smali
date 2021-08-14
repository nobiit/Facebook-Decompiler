.class public final LX/6bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bI;->A01:LX/1Hh;

    .line 1
    .line 2
    iput p2, p0, LX/6bI;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bI;->A01:LX/1Hh;

    .line 1
    .line 2
    iget v0, p0, LX/6bI;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/6dh;

    .line 9
    .line 10
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6dh;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
