.class public final LX/EeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QYA;

.field public final A02:Landroidx/viewpager/widget/ViewPager;

.field public final A03:LX/EeZ;

.field public final A04:LX/EZd;

.field public final A05:LX/EeY;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/EZd;Landroidx/viewpager/widget/ViewPager;LX/EeZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EeY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EeY;-><init>(LX/EeX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EeX;->A05:LX/EeY;

    .line 9
    .line 10
    iput-object p3, p0, LX/EeX;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object p4, p0, LX/EeX;->A03:LX/EeZ;

    .line 13
    .line 14
    new-instance v0, LX/QYA;

    .line 15
    .line 16
    invoke-direct {v0, p1, p4}, LX/QYA;-><init>(LX/0kw;LX/EeZ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EeX;->A01:LX/QYA;

    .line 20
    .line 21
    iget-object v1, p0, LX/EeX;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/EeX;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget-object v0, p0, LX/EeX;->A01:LX/QYA;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/EeX;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, LX/EeX;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LX/EeX;->A04:LX/EZd;

    .line 44
    .line 45
    iget-object v0, p0, LX/EeX;->A05:LX/EeY;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
