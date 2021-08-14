.class public final LX/KQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKM;


# instance fields
.field public final synthetic A00:LX/KQE;


# direct methods
.method public constructor <init>(LX/KQE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQU;->A00:LX/KQE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDA(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQU;->A00:LX/KQE;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQE;->A01:LX/27Z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KQU;->A00:LX/KQE;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/KQE;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/KQE;->A06:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/KQE;->A07:Z

    .line 17
    .line 18
    iget-object v1, v1, LX/KQE;->A02:LX/KQz;

    .line 19
    .line 20
    iget-object v0, v1, LX/KQz;->A00:LX/LuN;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/KQz;->A00:LX/LuN;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/KQE;->A06:Z

    .line 38
    .line 39
    return-void
.end method

.method public final CDB(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KQU;->A00:LX/KQE;

    .line 1
    .line 2
    iput-object p1, v0, LX/KQE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/KQE;->A01:LX/27Z;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/27Z;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
