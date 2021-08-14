.class public LX/8WZ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/OPA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1046729
    invoke-direct {p0, p1, v0}, LX/8WZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1046730
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1046731
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a07ee

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1046732
    return-void
.end method


# virtual methods
.method public final B7l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkb()V
    .locals 0

    return-void
.end method

.method public final Bke()V
    .locals 0

    return-void
.end method

.method public final CUF(LX/OOl;)V
    .locals 0

    return-void
.end method

.method public final CdJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CpC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D7q(I)V
    .locals 0

    return-void
.end method

.method public final D93(LX/8Pf;LX/8Wn;)V
    .locals 0

    return-void
.end method

.method public final DF5(I)V
    .locals 0

    return-void
.end method

.method public final DUj(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
