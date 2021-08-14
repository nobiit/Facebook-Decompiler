.class public final LX/OBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OBd;


# direct methods
.method public constructor <init>(LX/OBd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBe;->A00:LX/OBd;

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
    const v0, -0x39993947

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0a012c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OBe;->A00:LX/OBd;

    .line 18
    .line 19
    iget-object v1, v0, LX/OBd;->A01:LX/OBj;

    .line 20
    .line 21
    iget-object v0, v0, LX/OBd;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1, v2}, LX/OBj;->COZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x41fc254

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
