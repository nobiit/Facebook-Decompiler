.class public LX/9Jl;
.super LX/3cw;
.source ""

# interfaces
.implements LX/9JD;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1080926
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1080927
    invoke-direct {p0}, LX/9Jl;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1080928
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1080929
    invoke-direct {p0}, LX/9Jl;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1080930
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1080931
    invoke-direct {p0}, LX/9Jl;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/9Jl;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a0a04

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a1a67

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ffu;

    .line 30
    .line 31
    iput-object v0, p0, LX/9Jl;->A01:LX/Ffu;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bjc()V
    .locals 0

    return-void
.end method

.method public final Bjh()V
    .locals 0

    return-void
.end method

.method public final Bt3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DNt()V
    .locals 0

    return-void
.end method

.method public final DRd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
