.class public final LX/O69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O6A;

.field public final synthetic A01:LX/G22;


# direct methods
.method public constructor <init>(LX/O6A;LX/G22;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O69;->A00:LX/O6A;

    .line 1
    .line 2
    iput-object p2, p0, LX/O69;->A01:LX/G22;

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
    const v0, 0x4c26f990    # 4.3771456E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/O69;->A00:LX/O6A;

    .line 8
    .line 9
    iget-object v2, v0, LX/O6A;->A00:LX/1O5;

    .line 10
    .line 11
    iget-object v1, v0, LX/3Vf;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/O69;->A01:LX/G22;

    .line 14
    .line 15
    iget-object v0, v0, LX/G22;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1O5;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0xc0234f9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
