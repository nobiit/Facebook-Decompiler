.class public final LX/K5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K5l;


# direct methods
.method public constructor <init>(LX/K5l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5Y;->A00:LX/K5l;

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
    .locals 2

    .line 0
    const v0, -0x6977e496

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/K5Y;->A00:LX/K5l;

    .line 8
    .line 9
    iget-object v0, v0, LX/K5l;->A00:LX/K6F;

    .line 10
    .line 11
    iget-object v0, v0, LX/K6F;->A00:LX/K5G;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const v0, 0x2b9c125a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
