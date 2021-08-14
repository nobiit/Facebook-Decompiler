.class public final LX/D40;
.super LX/QPC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 3

    .line 0
    new-instance v2, LX/1ju;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v2, v0, v1}, LX/1ju;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    sget-object v0, LX/D3b;->A02:LX/D3b;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
