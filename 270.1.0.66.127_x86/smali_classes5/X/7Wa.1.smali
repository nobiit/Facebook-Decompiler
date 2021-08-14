.class public final LX/7Wa;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7WY;


# direct methods
.method public constructor <init>(LX/7WY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wa;->A00:LX/7WY;

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
    iget-object v1, p0, LX/7Wa;->A00:LX/7WY;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4GJ;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/3zr;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7WY;->A02(LX/7WY;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
