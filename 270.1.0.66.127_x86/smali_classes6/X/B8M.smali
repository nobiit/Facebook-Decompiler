.class public final LX/B8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8F;


# instance fields
.field public final synthetic A00:LX/B8H;


# direct methods
.method public constructor <init>(LX/B8H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8M;->A00:LX/B8H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK2(I)V
    .locals 0

    return-void
.end method

.method public final CiR(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B8M;->A00:LX/B8H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B8H;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/B8M;->A00:LX/B8H;

    .line 9
    .line 10
    const v0, -0x5ec814

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/B8M;->A00:LX/B8H;

    .line 18
    .line 19
    const v0, 0x4c3d6443    # 4.9647884E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
