.class public final LX/IcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ihv;


# direct methods
.method public constructor <init>(LX/Ihv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcS;->A00:LX/Ihv;

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
    const v0, -0x6dc41b4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/IcS;->A00:LX/Ihv;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ihv;->A07:LX/Iht;

    .line 10
    .line 11
    const-string v0, "tap_back_to_category"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Iht;->A01(LX/Iht;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/Iht;->A00:LX/Ihu;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Ihu;->A07:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/IcS;->A00:LX/Ihv;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Ihv;->A00(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x3cb80f50    # -199.94019f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
