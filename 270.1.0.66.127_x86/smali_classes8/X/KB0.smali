.class public final LX/KB0;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/KB1;


# direct methods
.method public constructor <init>(LX/KB1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KB0;->A00:LX/KB1;

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
    const-class v0, LX/7ZI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/7ZI;

    .line 1
    .line 2
    iget-object v1, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/KB0;->A00:LX/KB1;

    .line 12
    .line 13
    iget-object v0, v0, LX/KB1;->A02:LX/KAu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/KB0;->A00:LX/KB1;

    .line 21
    .line 22
    iget-object v1, v0, LX/KB1;->A04:LX/56G;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, LX/KB1;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method
