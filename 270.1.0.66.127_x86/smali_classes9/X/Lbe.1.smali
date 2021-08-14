.class public final LX/Lbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lbd;


# direct methods
.method public constructor <init>(LX/Lbd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lbe;->A00:LX/Lbd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3318060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Lbe;->A00:LX/Lbd;

    .line 8
    .line 9
    iget-object v2, v0, LX/Lbd;->A00:LX/Li9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/8xp;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Li9;->A06(LX/LYf;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1ecc33f6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
