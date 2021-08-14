.class public final LX/Icr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Icp;


# direct methods
.method public constructor <init>(LX/Icp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Icr;->A00:LX/Icp;

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
    const v0, -0x16c54fac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Icr;->A00:LX/Icp;

    .line 8
    .line 9
    invoke-static {v0}, LX/Icp;->A00(LX/Icp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Icr;->A00:LX/Icp;

    .line 13
    .line 14
    iget-object v1, v0, LX/Icp;->A01:LX/Hqd;

    .line 15
    .line 16
    const-string v0, "click_button"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Hqd;->A00(LX/Hqd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x33818746    # -6.67082E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
