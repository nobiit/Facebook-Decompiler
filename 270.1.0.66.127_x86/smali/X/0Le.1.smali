.class public final LX/0Le;
.super LX/0O9;
.source ""


# instance fields
.field public final synthetic A00:LX/0O8;


# direct methods
.method public constructor <init>(LX/0O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Le;->A00:LX/0O8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0O9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Le;->A00:LX/0O8;

    .line 1
    .line 2
    iget-object v0, v0, LX/0O8;->A00:LX/0Nc;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Nc;->A0R:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Le;->A00:LX/0O8;

    .line 1
    .line 2
    iget-object v0, v0, LX/0O8;->A00:LX/0Nc;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Nc;->A0O:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
