.class public final LX/EBo;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EBp;


# direct methods
.method public constructor <init>(LX/EBp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBo;->A00:LX/EBp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EBn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/EBn;

    .line 1
    .line 2
    iget-object v2, p0, LX/EBo;->A00:LX/EBp;

    .line 3
    .line 4
    iget-object v0, v2, LX/7VI;->A01:LX/3bG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/EBn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/EBp;->A01:LX/Fmq;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/EBn;->A01:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/Fmq;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Fmq;->A0N()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
