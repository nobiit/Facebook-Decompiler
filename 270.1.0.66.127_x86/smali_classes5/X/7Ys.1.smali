.class public final LX/7Ys;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7WJ;


# direct methods
.method public constructor <init>(LX/7WJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ys;->A00:LX/7WJ;

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
    const-class v0, LX/419;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/419;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ys;->A00:LX/7WJ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7WJ;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, v1, LX/7WJ;->A02:LX/7YL;

    .line 10
    .line 11
    iget-object v2, p1, LX/419;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v3, v0}, LX/5vC;->A1F(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
