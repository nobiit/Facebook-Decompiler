.class public LX/EBq;
.super LX/7VI;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7Yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 1
    .line 2
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EBq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1644140
    invoke-direct {p0, p1, v0}, LX/EBq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1644141
    invoke-direct {p0, p1, p2, v0}, LX/EBq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1644142
    invoke-direct {p0, p1, p2, p3}, LX/7VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1644143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1644144
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1644145
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/EBq;->A00:LX/0li;

    .line 1644146
    const v0, 0x7f1a0f6d

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1644147
    const v0, 0x7f0a1d88

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7Yb;

    iput-object v0, p0, LX/EBq;->A01:LX/7Yb;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "TVWatchAndGoPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/7VI;->A0c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0e()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/7VI;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0w(LX/3a7;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A19()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBq;->A01:LX/7Yb;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
