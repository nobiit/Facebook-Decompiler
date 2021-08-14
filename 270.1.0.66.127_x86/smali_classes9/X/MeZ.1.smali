.class public final LX/MeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:LX/Mea;


# direct methods
.method public constructor <init>(LX/Mea;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeZ;->A00:LX/Mea;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 0

    return-void
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MeZ;->A00:LX/Mea;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mea;->A01:LX/MeY;

    .line 3
    .line 4
    iget-object v0, v0, LX/MeY;->A06:LX/Mf4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, LX/Mf4;->A01(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MeZ;->A00:LX/Mea;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mea;->A02:LX/Me5;

    .line 13
    .line 14
    iget-object v0, v0, LX/Mea;->A01:LX/MeY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MeG;->A07()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget-object v1, v1, LX/Me5;->A0H:LX/1Fb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MeZ;->A00:LX/Mea;

    .line 32
    .line 33
    iget-object v0, v0, LX/Mea;->A02:LX/Me5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/Me5;->A2L(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Cvn()V
    .locals 0

    return-void
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const-string v0, "verify"

    return-object v0
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MeZ;->A00:LX/Mea;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mea;->A02:LX/Me5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mea;->A01:LX/MeY;

    .line 5
    .line 6
    iget-object v1, v0, LX/MeY;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v0, v1}, LX/Me5;->A2J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
