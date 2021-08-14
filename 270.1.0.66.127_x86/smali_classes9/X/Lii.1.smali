.class public final LX/Lii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lj2;

.field public final synthetic A01:LX/Lih;


# direct methods
.method public constructor <init>(LX/Lih;LX/Lj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lii;->A01:LX/Lih;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lii;->A00:LX/Lj2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x1b3a0828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Lii;->A01:LX/Lih;

    .line 8
    .line 9
    iget-object v0, v1, LX/Lih;->A00:Landroid/view/View;

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
    iget-object v1, v1, LX/Lih;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

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
    iget-object v2, p0, LX/Lii;->A00:LX/Lj2;

    .line 28
    .line 29
    const-string v1, "NativeAdCtaViewImpl"

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v2, v1, v0}, LX/LjJ;->A04(Landroid/content/Context;LX/Lj2;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x6a107b60

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
