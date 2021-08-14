.class public final LX/O1A;
.super LX/5de;
.source ""


# instance fields
.field public A00:LX/Fvq;


# direct methods
.method public constructor <init>(LX/Fvq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O1A;->A00:LX/Fvq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O1A;->A00:LX/Fvq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
