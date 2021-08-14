.class public final LX/7am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7am;->A00:LX/7al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7am;->A00:LX/7al;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, v0, LX/Nnv;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7am;->A00:LX/7al;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, LX/7al;->A02(LX/7al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, v0, LX/7al;->A03:LX/FaC;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/Nny;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, LX/Nny;-><init>(LX/7am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FaC;->A04(LX/FaJ;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
