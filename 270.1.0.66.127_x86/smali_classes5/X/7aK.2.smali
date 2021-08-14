.class public final LX/7aK;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xc;


# direct methods
.method public constructor <init>(LX/7Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aK;->A00:LX/7Xc;

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
    const-class v0, LX/42o;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/42o;

    .line 1
    .line 2
    iget-object v2, p0, LX/7aK;->A00:LX/7Xc;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/7Xc;->A09:Z

    .line 6
    .line 7
    iget v1, p1, LX/42o;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/42o;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/7Xc;->A00:I

    .line 16
    .line 17
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Ekk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/7Xc;->A01(LX/7Xc;LX/Ekk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
