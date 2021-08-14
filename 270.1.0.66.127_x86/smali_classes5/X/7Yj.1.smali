.class public final LX/7Yj;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Yh;


# direct methods
.method public constructor <init>(LX/7Yh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yj;->A00:LX/7Yh;

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
    iget-object v1, p0, LX/7Yj;->A00:LX/7Yh;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/43y;->A01:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7Yh;->A02(LX/7Yh;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Yj;->A00:LX/7Yh;

    .line 10
    .line 11
    invoke-static {v0}, LX/7Yh;->A00(LX/7Yh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Yj;->A00:LX/7Yh;

    .line 15
    .line 16
    invoke-static {v0}, LX/7Yh;->A01(LX/7Yh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/43y;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/7Yj;->A00:LX/7Yh;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/7Yh;->A02:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
