.class public final LX/7Yo;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7WJ;


# direct methods
.method public constructor <init>(LX/7WJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yo;->A00:LX/7WJ;

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
    const-class v0, LX/7ZO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/7ZO;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Yo;->A00:LX/7WJ;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/7WJ;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, LX/7ZO;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7WJ;->A1J(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, LX/7WJ;->A1K(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
