.class public final LX/D8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/D8Q;

.field public final synthetic A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;LX/D8Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8M;->A01:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8M;->A00:LX/D8Q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/D8M;->A01:LX/1Hh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1, p2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/D8M;->A00:LX/D8Q;

    .line 15
    .line 16
    iget-object v0, v0, LX/D8Q;->A01:LX/NH0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/NH0;->A00()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
