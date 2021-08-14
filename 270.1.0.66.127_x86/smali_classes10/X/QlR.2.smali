.class public abstract LX/QlR;
.super LX/QlN;
.source ""

# interfaces
.implements LX/OdX;
.implements LX/QlK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QlN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A04()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/QlQ;

    invoke-virtual {v0}, LX/QlN;->A03()LX/QlK;

    move-result-object v0

    check-cast v0, LX/QlR;

    invoke-virtual {v0}, LX/QlN;->A03()LX/QlK;

    move-result-object v0

    check-cast v0, LX/QlR;

    invoke-direct {v0}, LX/QlR;->A05()LX/QlT;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/QlL;->AYE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A05()LX/QlT;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QlN;->A03()LX/QlK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/QlR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/QlR;->A05()LX/QlT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QlR;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
