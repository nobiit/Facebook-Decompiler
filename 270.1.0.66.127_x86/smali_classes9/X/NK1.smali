.class public final LX/NK1;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/6fK;


# direct methods
.method public constructor <init>(LX/NJz;LX/6fK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NK1;->A00:LX/NJz;

    .line 1
    .line 2
    iput-object p2, p0, LX/NK1;->A01:LX/6fK;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NK1;->A01:LX/6fK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pM;->A03()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/NK1;->A01:LX/6fK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pM;->A04(LX/0pR;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v3

    .line 7
    iget-object v0, p0, LX/NK1;->A00:LX/NJz;

    .line 8
    .line 9
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 10
    .line 11
    iget-object v0, p0, LX/NK1;->A01:LX/6fK;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Event Subscriber failed"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v3}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
