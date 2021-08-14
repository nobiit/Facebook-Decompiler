.class public LX/Kvy;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Kw1;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/1N1;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2335787
    invoke-direct {p0, p1, v0}, LX/Kvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2335788
    invoke-direct {p0, p1, p2, v0}, LX/Kvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2335789
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2335790
    const v0, 0x7f1a0416

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2335791
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2335792
    const v0, 0x7f0a0b97

    .line 2335793
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2335794
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Kvy;->A03:LX/1N1;

    .line 2335795
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Kvy;->A04:Ljava/util/Map;

    .line 2335796
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Kvy;->A02:Landroid/view/LayoutInflater;

    .line 2335797
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Kvy;->A01:Landroid/os/Handler;

    return-void
.end method
