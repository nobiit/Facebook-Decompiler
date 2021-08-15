.class public final LX/0PV;
.super LX/0PQ;
.source ""


# instance fields
.field public final B:LX/0PU;

.field public final C:LX/0PM;

.field public final D:LX/0PS;

.field public final E:LX/0PY;

.field public final F:LX/0PS;


# direct methods
.method public constructor <init>(LX/0PM;LX/0PY;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p5}, LX/0PQ;-><init>(I)V

    new-instance v0, LX/0PS;

    invoke-direct {v0, p0, v1}, LX/0PS;-><init>(LX/0PV;LX/0PR;)V

    iput-object v0, p0, LX/0PV;->D:LX/0PS;

    new-instance v0, LX/0PS;

    invoke-direct {v0, p0, v1}, LX/0PS;-><init>(LX/0PV;LX/0PR;)V

    iput-object v0, p0, LX/0PV;->F:LX/0PS;

    iput-object p1, p0, LX/0PV;->C:LX/0PM;

    iput-object p2, p0, LX/0PV;->E:LX/0PY;

    new-instance v0, LX/0PU;

    invoke-direct {v0, p0, p3, p4}, LX/0PU;-><init>(LX/0PV;II)V

    iput-object v0, p0, LX/0PV;->B:LX/0PU;

    invoke-virtual {p0}, LX/0PV;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-super {p0}, LX/0PQ;->A()V

    iget-object v2, p0, LX/0PV;->B:LX/0PU;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/0PU;->B:[LX/0PT;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/0PU;->B:[LX/0PT;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0PO;->B:[S

    invoke-static {v0}, LX/0PX;->B([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0PV;->D:LX/0PS;

    invoke-virtual {v0}, LX/0PN;->A()V

    iget-object v0, p0, LX/0PV;->F:LX/0PS;

    invoke-virtual {v0}, LX/0PN;->A()V

    return-void
.end method
