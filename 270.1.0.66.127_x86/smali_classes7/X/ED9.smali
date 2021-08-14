.class public final LX/ED9;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/ETa;


# direct methods
.method public constructor <init>(LX/ETa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ED9;->A00:LX/ETa;

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
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    iget-object v0, p1, LX/3xM;->A03:LX/4AT;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ED9;->A00:LX/ETa;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/ED9;->A00:LX/ETa;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
