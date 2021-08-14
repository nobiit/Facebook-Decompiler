.class public final LX/GHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ch;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/1ID;

.field public final synthetic A02:LX/1ID;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2G3;LX/1ID;LX/1ID;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHJ;->A00:LX/2G3;

    .line 1
    .line 2
    iput-object p2, p0, LX/GHJ;->A01:LX/1ID;

    .line 3
    .line 4
    iput-object p3, p0, LX/GHJ;->A02:LX/1ID;

    .line 5
    .line 6
    iput-object p4, p0, LX/GHJ;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cjm(LX/GHM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GHJ;->A00:LX/2G3;

    .line 1
    .line 2
    iget-object v2, p0, LX/GHJ;->A01:LX/1ID;

    .line 3
    .line 4
    iget-object v1, p0, LX/GHJ;->A02:LX/1ID;

    .line 5
    .line 6
    new-instance v0, LX/GHK;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, LX/GHK;-><init>(LX/1ID;LX/GHM;LX/1ID;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/GHJ;->A00:LX/2G3;

    .line 15
    .line 16
    iget-object v2, p0, LX/GHJ;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-wide v0, p1, LX/GHM;->A00:J

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
