.class public final LX/E8Z;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4yN;


# direct methods
.method public constructor <init>(LX/4yN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8Z;->A00:LX/4yN;

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
    .locals 5

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v4, p0, LX/E8Z;->A00:LX/4yN;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v4, LX/4yN;->A0A:Z

    .line 6
    .line 7
    iget v2, p1, LX/3zr;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v4, LX/4yN;->A09:Z

    .line 14
    .line 15
    :cond_0
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    invoke-static {v4, v3}, LX/4yN;->A01(LX/4yN;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/E8Z;->A00:LX/4yN;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/4yN;->A0A:Z

    .line 25
    .line 26
    return-void
.end method
