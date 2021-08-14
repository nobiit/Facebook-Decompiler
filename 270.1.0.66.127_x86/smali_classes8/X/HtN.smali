.class public final LX/HtN;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HtN;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/21q;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/6X9;

    .line 5
    .line 6
    iget-object v1, p0, LX/HtN;->A00:LX/1EO;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/HtN;->A00:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0}, LX/6X9;->CyH(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
