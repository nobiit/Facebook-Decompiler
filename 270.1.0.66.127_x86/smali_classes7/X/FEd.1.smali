.class public final LX/FEd;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FEa;


# direct methods
.method public constructor <init>(LX/FEa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEd;->A00:LX/FEa;

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
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v1, p0, LX/FEd;->A00:LX/FEa;

    .line 3
    .line 4
    iget v0, p1, LX/3zr;->A00:I

    .line 5
    .line 6
    iput v0, v1, LX/FEa;->A00:I

    .line 7
    .line 8
    invoke-static {v1}, LX/FEa;->A00(LX/FEa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
