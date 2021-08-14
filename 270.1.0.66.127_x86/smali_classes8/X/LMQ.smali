.class public final LX/LMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:LX/LNS;

.field public final synthetic A01:LX/LNS;

.field public final synthetic A02:LX/LMJ;

.field public final synthetic A03:LX/LND;


# direct methods
.method public constructor <init>(LX/LMJ;LX/LNS;LX/LNS;LX/LND;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMQ;->A02:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMQ;->A01:LX/LNS;

    .line 3
    .line 4
    iput-object p3, p0, LX/LMQ;->A00:LX/LNS;

    .line 5
    .line 6
    iput-object p4, p0, LX/LMQ;->A03:LX/LND;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LMQ;->A02:LX/LMJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMJ;->A0A:LX/KGh;

    .line 3
    .line 4
    iget-object v0, v0, LX/KGh;->A07:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/LMQ;->A02:LX/LMJ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/LMJ;->A0K:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/LMQ;->A01:LX/LNS;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/LMQ;->A00:LX/LNS;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/LMQ;->A02:LX/LMJ;

    .line 37
    .line 38
    iget-object v0, p0, LX/LMQ;->A03:LX/LND;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/LMJ;->A0B(LX/LNS;LX/LND;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v0, p0, LX/LMQ;->A01:LX/LNS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/LNS;->DQw(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/LMQ;->A00:LX/LNS;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/LMQ;->A02:LX/LMJ;

    .line 14
    .line 15
    iget-object v0, p0, LX/LMQ;->A03:LX/LND;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/LMJ;->A0B(LX/LNS;LX/LND;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
