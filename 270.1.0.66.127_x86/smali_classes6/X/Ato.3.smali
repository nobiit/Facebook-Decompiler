.class public final LX/Ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AtV;


# direct methods
.method public constructor <init>(LX/AtV;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ato;->A01:LX/AtV;

    .line 1
    .line 2
    iput p2, p0, LX/Ato;->A00:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ato;->A01:LX/AtV;

    .line 1
    .line 2
    iget v0, p0, LX/Ato;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/AtV;->getTopCloseConnections(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
