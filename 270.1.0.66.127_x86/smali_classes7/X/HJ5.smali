.class public final LX/HJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HIt;

.field public final synthetic A01:LX/6Er;


# direct methods
.method public constructor <init>(LX/HIt;LX/6Er;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJ5;->A00:LX/HIt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJ5;->A01:LX/6Er;

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
    const v0, -0x611a7021

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/HJ5;->A00:LX/HIt;

    .line 8
    .line 9
    iget-object v3, p0, LX/HJ5;->A01:LX/6Er;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "share_to_nf"

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v2}, LX/HIt;->A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7477bcac

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
