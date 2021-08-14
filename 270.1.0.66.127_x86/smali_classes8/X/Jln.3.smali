.class public LX/Jln;
.super LX/9OA;
.source ""


# instance fields
.field public final A00:LX/Jm9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2243745
    invoke-direct {p0, p1, v0}, LX/Jln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2243746
    invoke-direct {p0, p1, p2, v0}, LX/Jln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2243747
    invoke-direct {p0, p1, p2, p3}, LX/9OA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2243748
    const v0, 0x7f0a0c5a

    .line 2243749
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2243750
    check-cast v0, LX/Jm9;

    iput-object v0, p0, LX/Jln;->A00:LX/Jm9;

    .line 2243751
    iget-object v0, v0, LX/Jm9;->A02:LX/JmA;

    .line 2243752
    iput-object p0, v0, LX/JmA;->A02:Landroid/view/View;

    .line 2243753
    return-void
.end method


# virtual methods
.method public final A0x()I
    .locals 1

    .line 0
    const v0, 0x7f1a0475

    .line 1
    .line 2
    .line 3
    return v0
.end method
