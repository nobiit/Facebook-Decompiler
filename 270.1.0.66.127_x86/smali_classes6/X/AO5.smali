.class public final LX/AO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AAg;

.field public final synthetic A01:LX/AO6;


# direct methods
.method public constructor <init>(LX/AO6;LX/AAg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AO5;->A01:LX/AO6;

    .line 1
    .line 2
    iput-object p2, p0, LX/AO5;->A00:LX/AAg;

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
    iget-object v0, p0, LX/AO5;->A01:LX/AO6;

    .line 1
    .line 2
    iget-object v2, v0, LX/AO6;->A00:LX/3Yk;

    .line 3
    .line 4
    iget-object v1, v0, LX/AO6;->A02:LX/AAf;

    .line 5
    .line 6
    iget-object v0, p0, LX/AO5;->A00:LX/AAg;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "This should not happen, but handling it anyway"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method
