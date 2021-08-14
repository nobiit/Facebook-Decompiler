.class public LX/Lk5;
.super LX/1Fx;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:LX/Llo;

.field public A01:LX/Li9;

.field public A02:LX/2GK;

.field public A03:LX/AJm;

.field public A04:LX/Le5;

.field public A05:Ljava/util/List;

.field public final A06:LX/Ll7;

.field public final A07:LX/Lg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8H7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8H7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lk5;->A08:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/8J0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/8J0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Lk5;->A09:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2470649
    invoke-direct {p0, p1, v0}, LX/Lk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2470650
    invoke-direct {p0, p1, p2, v0}, LX/Lk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2470651
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2470652
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2470653
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2470654
    invoke-static {v1}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    move-result-object v0

    .line 2470655
    iput-object v0, p0, LX/Lk5;->A04:LX/Le5;

    invoke-static {v1}, LX/AJm;->A00(LX/0kw;)LX/AJm;

    move-result-object v0

    iput-object v0, p0, LX/Lk5;->A03:LX/AJm;

    .line 2470656
    invoke-static {v1}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    move-result-object v0

    .line 2470657
    iput-object v0, p0, LX/Lk5;->A01:LX/Li9;

    .line 2470658
    invoke-static {v1}, LX/Llo;->A00(LX/0kw;)LX/Llo;

    move-result-object v0

    .line 2470659
    iput-object v0, p0, LX/Lk5;->A00:LX/Llo;

    .line 2470660
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2470661
    iput-object v0, p0, LX/Lk5;->A02:LX/2GK;

    .line 2470662
    new-instance v0, LX/Ll7;

    invoke-direct {v0}, LX/Ll7;-><init>()V

    iput-object v0, p0, LX/Lk5;->A06:LX/Ll7;

    .line 2470663
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a079f

    const/4 v0, 0x0

    .line 2470664
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Lg6;

    iput-object v0, p0, LX/Lk5;->A07:LX/Lg6;

    .line 2470665
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2470666
    iget-object v1, p0, LX/Lk5;->A07:LX/Lg6;

    new-instance v0, LX/Lsb;

    .line 2470667
    invoke-direct {v0}, LX/Lsb;-><init>()V

    .line 2470668
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 2470669
    iget-object v1, p0, LX/Lk5;->A07:LX/Lg6;

    new-instance v0, LX/LkW;

    invoke-direct {v0, p0}, LX/LkW;-><init>(LX/Lk5;)V

    .line 2470670
    iput-object v0, v1, LX/1jM;->A0A:LX/3jc;

    .line 2470671
    return-void
.end method
