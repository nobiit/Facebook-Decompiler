.class public final LX/E5q;
.super LX/E8e;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/E5v;


# direct methods
.method public constructor <init>(LX/E5v;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5q;->A01:LX/E5v;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E5q;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E3a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/E3a;

    .line 1
    .line 2
    iget-object v4, p0, LX/E5q;->A01:LX/E5v;

    .line 3
    .line 4
    iget-object v3, p1, LX/E3a;->A00:LX/E4X;

    .line 5
    .line 6
    iput-object v3, v4, LX/E5v;->A02:LX/E4X;

    .line 7
    .line 8
    iget-object v2, p0, LX/E5q;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    sget-object v1, LX/E4X;->A01:LX/E4X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:Z

    .line 17
    .line 18
    sget-object v1, LX/E4X;->A03:LX/E4X;

    .line 19
    .line 20
    iget-object v0, v4, LX/E5v;->A09:LX/ElJ;

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ElJ;->A0y()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E5q;->A01:LX/E5v;

    .line 28
    .line 29
    iget-object v0, v0, LX/E5v;->A08:LX/ElJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ElJ;->A0y()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, LX/ElJ;->A0x()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/E5q;->A01:LX/E5v;

    .line 39
    .line 40
    iget-object v0, v0, LX/E5v;->A08:LX/ElJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/ElJ;->A0x()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
