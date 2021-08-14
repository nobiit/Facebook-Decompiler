.class public LX/7YJ;
.super LX/7YK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 988632
    invoke-direct {p0, p1, v0}, LX/7YJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 988633
    invoke-direct {p0, p1, p2, v0}, LX/7YJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 988634
    invoke-direct {p0, p1, p2, p3}, LX/7YK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 988635
    new-instance v0, LX/54Z;

    invoke-direct {v0, p0}, LX/54Z;-><init>(LX/7YJ;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    return-void
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7YK;->A01:LX/56A;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, LX/56A;->A0O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
