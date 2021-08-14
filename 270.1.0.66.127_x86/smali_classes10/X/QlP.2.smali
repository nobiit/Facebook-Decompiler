.class public abstract LX/QlP;
.super LX/QlN;
.source ""

# interfaces
.implements LX/N4l;
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

.method private final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/QlM;

    invoke-virtual {v0}, LX/QlN;->A03()LX/QlK;

    move-result-object v0

    check-cast v0, LX/QlP;

    invoke-virtual {v0}, LX/QlN;->A03()LX/QlK;

    move-result-object v0

    check-cast v0, LX/QlP;

    invoke-direct {v0}, LX/QlP;->A05()LX/QlS;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QlL;->AYE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A05()LX/QlS;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QlN;->A03()LX/QlK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/QlP;

    .line 5
    .line 6
    invoke-direct {v0}, LX/QlP;->A05()LX/QlS;

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
.method public final Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/QlP;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
