.class public final LX/I3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/I3Y;


# direct methods
.method public constructor <init>(LX/I3Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3Z;->A00:LX/I3Y;

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
    iget-object v0, p0, LX/I3Z;->A00:LX/I3Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/I3Y;->A00:LX/I3X;

    .line 3
    .line 4
    iget-object v0, v0, LX/I3X;->A09:LX/I3b;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/I3b;->AhF()LX/I3d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
