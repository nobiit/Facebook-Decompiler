.class public final LX/BmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5kR;

.field public final synthetic A02:LX/BmH;

.field public final synthetic A03:LX/6Bw;


# direct methods
.method public constructor <init>(LX/BmH;Landroidx/fragment/app/Fragment;LX/6Bw;LX/5kR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmJ;->A02:LX/BmH;

    .line 1
    .line 2
    iput-object p2, p0, LX/BmJ;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/BmJ;->A03:LX/6Bw;

    .line 5
    .line 6
    iput-object p4, p0, LX/BmJ;->A01:LX/5kR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5f8689a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/BmJ;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x2ee65789

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const v0, 0x502785f9

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, LX/BmJ;->A03:LX/6Bw;

    .line 29
    .line 30
    iget-object v0, p0, LX/BmJ;->A01:LX/5kR;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v4, v1, v2, v0}, LX/6Bw;->A02(Landroid/app/Activity;JZ)V

    .line 38
    .line 39
    .line 40
    const v0, -0xa4680ea

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
