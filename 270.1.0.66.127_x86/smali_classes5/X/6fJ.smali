.class public final LX/6fJ;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/6fI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 886599
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6fI;)V
    .locals 0

    .line 886600
    iput-object p1, p0, LX/6fJ;->A00:LX/6fI;

    .line 886601
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 886602
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6fg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6fg;

    .line 1
    .line 2
    iget-object v1, p0, LX/6fJ;->A00:LX/6fI;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6fI;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/6fI;->A04:LX/1FY;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/6fg;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
