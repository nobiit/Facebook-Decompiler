.class public final LX/7YT;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7YR;


# direct methods
.method public constructor <init>(LX/7YR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YT;->A00:LX/7YR;

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
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7ZI;

    .line 1
    .line 2
    iget-object v0, p1, LX/7ZI;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7YT;->A00:LX/7YR;

    .line 12
    .line 13
    iget-object v3, v0, LX/7YR;->A02:LX/7em;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/7en;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/7en;->A0C:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
