.class public final LX/7Yn;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7WJ;


# direct methods
.method public constructor <init>(LX/7WJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yn;->A00:LX/7WJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/43y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/43y;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Yn;->A00:LX/7WJ;

    .line 3
    .line 4
    invoke-static {v0}, LX/7WJ;->A03(LX/7WJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Yn;->A00:LX/7WJ;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/43y;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7WJ;->A05(LX/7WJ;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
