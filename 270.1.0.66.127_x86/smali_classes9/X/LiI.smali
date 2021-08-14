.class public final LX/LiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lj2;

.field public final synthetic A01:LX/LiF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LiF;LX/Lj2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiI;->A01:LX/LiF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiI;->A00:LX/Lj2;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x3e65ffb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/LiI;->A01:LX/LiF;

    .line 8
    .line 9
    iget-object v0, v1, LX/LiF;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v2, 0x10086

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/LiF;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/LjJ;

    .line 26
    .line 27
    iget-object v2, p0, LX/LiI;->A00:LX/Lj2;

    .line 28
    .line 29
    const-string v1, "NativeAdCarouselBodyViewImpl"

    .line 30
    .line 31
    iget-object v0, p0, LX/LiI;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v1, v0}, LX/LjJ;->A04(Landroid/content/Context;LX/Lj2;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x1e040423

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
