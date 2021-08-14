.class public final LX/JXj;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/JXk;

.field public final synthetic A01:LX/48d;


# direct methods
.method public constructor <init>(LX/JXk;LX/48d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXj;->A00:LX/JXk;

    .line 1
    .line 2
    iput-object p2, p0, LX/JXj;->A01:LX/48d;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JXj;->A00:LX/JXk;

    .line 1
    .line 2
    iget-object v3, v4, LX/JXk;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    iget-object v2, v4, LX/JXk;->A09:LX/JXl;

    .line 5
    .line 6
    iget-object v1, p0, LX/JXj;->A01:LX/48d;

    .line 7
    .line 8
    new-instance v0, LX/JYL;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/JYL;-><init>(LX/0kw;LX/JXl;LX/48d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/JXk;->A0A:LX/JYL;

    .line 14
    .line 15
    iget-object v0, p0, LX/JXj;->A00:LX/JXk;

    .line 16
    .line 17
    iget-object v1, v0, LX/JXk;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget-object v0, v0, LX/JXk;->A0A:LX/JYL;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
