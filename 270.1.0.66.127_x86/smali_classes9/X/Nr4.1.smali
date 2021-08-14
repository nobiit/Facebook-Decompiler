.class public final LX/Nr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/Nr3;


# direct methods
.method public constructor <init>(LX/Nr3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nr4;->A00:LX/Nr3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nr4;->A00:LX/Nr3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Nr3;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/Nr4;->A00:LX/Nr3;

    .line 7
    .line 8
    iget-object v0, v5, LX/Nr3;->A01:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v5, LX/Nr3;->A04:LX/ORQ;

    .line 13
    .line 14
    iget-object v3, v5, LX/Nr3;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LX/Nqn;

    .line 17
    .line 18
    iget-object v1, v5, LX/Nr3;->A00:LX/NqW;

    .line 19
    .line 20
    iget-object v0, v5, LX/Nr3;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/Nqn;-><init>(LX/NqW;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/ORQ;->A00:LX/ORP;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/ORP;->DPs(Ljava/io/File;LX/QdQ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
