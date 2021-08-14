.class public final LX/5bS;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/5bR;


# direct methods
.method public constructor <init>(LX/5bR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bS;->A00:LX/5bR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bS;->A00:LX/5bR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5bR;->A0B()LX/5e4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final Chd(LX/1QX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5bS;->A00:LX/5bR;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v2, LX/5bR;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/5bR;->A00(LX/5bR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2}, LX/5bR;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/5bR;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/5bS;->A00:LX/5bR;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5bR;->A06(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
