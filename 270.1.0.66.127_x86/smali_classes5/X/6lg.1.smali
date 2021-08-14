.class public final LX/6lg;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 900364
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 900365
    iput-object p1, p0, LX/6lg;->A00:LX/6ld;

    .line 900366
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 900367
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BIz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6lg;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v1, LX/6ld;->A0P:LX/9Et;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6ld;->A0g:LX/1FY;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6lg;->A00:LX/6ld;

    .line 15
    .line 16
    iget-object v1, v0, LX/6ld;->A0P:LX/9Et;

    .line 17
    .line 18
    sget-object v0, LX/6aQ;->A0H:LX/6aQ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9Et;->A01(LX/6aQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
