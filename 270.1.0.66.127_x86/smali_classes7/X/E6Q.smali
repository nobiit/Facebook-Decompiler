.class public final LX/E6Q;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E6M;


# direct methods
.method public constructor <init>(LX/E6M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6Q;->A00:LX/E6M;

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
    .locals 4

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v3, p0, LX/E6Q;->A00:LX/E6M;

    .line 3
    .line 4
    iget v2, p1, LX/3zr;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, v3, LX/E6M;->A02:Z

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/E6M;->A00(LX/E6M;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
