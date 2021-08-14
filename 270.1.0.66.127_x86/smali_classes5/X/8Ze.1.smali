.class public final LX/8Ze;
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
    iput-object p1, p0, LX/8Ze;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ze;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Ze;->A00:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8Ze;->A00:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
