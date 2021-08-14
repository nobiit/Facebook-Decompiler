.class public final LX/BbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BbB;


# direct methods
.method public constructor <init>(LX/BbB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BbE;->A00:LX/BbB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/BbD;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BbE;->A00:LX/BbB;

    .line 5
    .line 6
    new-instance v2, LX/Ntu;

    .line 7
    .line 8
    iget-object v0, p1, LX/BbD;->A00:LX/BbG;

    .line 9
    .line 10
    iget-object v3, v0, LX/BbG;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/BbG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, LX/BbD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/BbG;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/BbD;->A01:LX/BbF;

    .line 19
    .line 20
    iget-object v7, v0, LX/BbF;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/BbF;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, v0, LX/BbF;->A00:I

    .line 25
    .line 26
    iget-object v10, v0, LX/BbF;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, LX/BbF;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, LX/Ntu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/BbB;->A00(LX/Ntu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/BbE;->A00:LX/BbB;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/BbB;->A00(LX/Ntu;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BbE;->A00:LX/BbB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/BbB;->A00(LX/Ntu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
