.class public final LX/Fwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fwe;


# direct methods
.method public constructor <init>(LX/Fwe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwh;->A00:LX/Fwe;

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
    const v0, 0x4a6f2b70    # 3918556.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Fwh;->A00:LX/Fwe;

    .line 8
    .line 9
    iget-object v0, v0, LX/Fwe;->A05:LX/Fwm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/Fwm;->A00:LX/Fwa;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/Fwa;->A02(LX/Fwa;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4a8c98d4    # 4607082.0f

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
