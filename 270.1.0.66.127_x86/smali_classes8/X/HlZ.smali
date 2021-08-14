.class public final LX/HlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HlY;

.field public final synthetic A01:LX/Hla;


# direct methods
.method public constructor <init>(LX/HlY;LX/Hla;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HlZ;->A00:LX/HlY;

    .line 1
    .line 2
    iput-object p2, p0, LX/HlZ;->A01:LX/Hla;

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
    .locals 4

    .line 0
    const v0, -0x4a1d78a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/HlZ;->A00:LX/HlY;

    .line 8
    .line 9
    iget-object v0, p0, LX/HlZ;->A01:LX/Hla;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v1, LX/HlY;->A02:LX/HlC;

    .line 16
    .line 17
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/HlY;->A02:LX/HlC;

    .line 27
    .line 28
    iget-object v0, v1, LX/HlC;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/HlC;->A00:LX/1GP;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1GP;->A0B(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x629b85b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
