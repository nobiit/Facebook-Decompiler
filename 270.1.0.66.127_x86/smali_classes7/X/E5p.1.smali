.class public final LX/E5p;
.super LX/E8e;
.source ""


# instance fields
.field public final A00:LX/1Fb;

.field public final synthetic A01:LX/E5n;


# direct methods
.method public constructor <init>(LX/E5n;LX/1Fb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5p;->A01:LX/E5n;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E5p;->A00:LX/1Fb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/E3a;

    .line 1
    .line 2
    iget-object v4, p0, LX/E5p;->A01:LX/E5n;

    .line 3
    .line 4
    iget-object v3, p1, LX/E3a;->A00:LX/E4X;

    .line 5
    .line 6
    iput-object v3, v4, LX/E5n;->A03:LX/E4X;

    .line 7
    .line 8
    iget-object v2, p0, LX/E5p;->A00:LX/1Fb;

    .line 9
    .line 10
    sget-object v1, LX/E4X;->A01:LX/E4X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v2, v0}, LX/1Fb;->A0i(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/E4X;->A03:LX/E4X;

    .line 20
    .line 21
    iget-object v0, v4, LX/E5n;->A0C:LX/ElJ;

    .line 22
    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/ElJ;->A0y()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/E5p;->A01:LX/E5n;

    .line 29
    .line 30
    iget-object v0, v0, LX/E5n;->A0B:LX/ElJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/ElJ;->A0y()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, LX/ElJ;->A0x()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/E5p;->A01:LX/E5n;

    .line 40
    .line 41
    iget-object v0, v0, LX/E5n;->A0B:LX/ElJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/ElJ;->A0x()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
