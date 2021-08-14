.class public final LX/I6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I6h;


# direct methods
.method public constructor <init>(LX/I6h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6k;->A00:LX/I6h;

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
    .locals 3

    .line 0
    const v0, 0x4279ea48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/I6k;->A00:LX/I6h;

    .line 8
    .line 9
    iget-object v0, v1, LX/I6h;->A00:LX/LuN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/I6h;->A00:LX/LuN;

    .line 18
    .line 19
    :cond_0
    const v0, -0x449687aa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
