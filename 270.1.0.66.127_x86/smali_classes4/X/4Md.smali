.class public final LX/4Md;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Md;->A00:LX/4MN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4NB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/4NB;

    .line 1
    .line 2
    iget v1, p1, LX/4NB;->A00:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4Md;->A00:LX/4MN;

    .line 10
    .line 11
    iget-object v0, v0, LX/4MN;->A07:LX/4Mi;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/4Mi;->CuI(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method
