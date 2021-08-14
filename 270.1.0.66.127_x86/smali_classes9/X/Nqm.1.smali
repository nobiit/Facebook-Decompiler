.class public final LX/Nqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npz;


# instance fields
.field public final A00:LX/ORQ;


# direct methods
.method public constructor <init>(LX/ORQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nqm;->A00:LX/ORQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DOp(Ljava/lang/String;Ljava/lang/String;LX/NqW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nqm;->A00:LX/ORQ;

    .line 1
    .line 2
    new-instance v2, LX/Nql;

    .line 3
    .line 4
    invoke-direct {v2, p3}, LX/Nql;-><init>(LX/NqW;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/ORQ;->A00:LX/ORP;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/ORP;->DPs(Ljava/io/File;LX/QdQ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final stopCapture()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nqm;->A00:LX/ORQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ORQ;->A00:LX/ORP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/ORP;->DQT()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
