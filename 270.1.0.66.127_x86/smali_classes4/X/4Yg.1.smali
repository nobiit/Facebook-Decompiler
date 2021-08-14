.class public final LX/4Yg;
.super LX/3d2;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Yg;->A01:LX/4OB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Yg;->A01:LX/4OB;

    .line 1
    .line 2
    new-instance v1, LX/51a;

    .line 3
    .line 4
    iget v0, p0, LX/4Yg;->A00:I

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/51a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/4OB;->CjK(LX/51a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
