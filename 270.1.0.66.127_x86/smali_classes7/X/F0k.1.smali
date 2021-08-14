.class public final LX/F0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2EM;


# direct methods
.method public constructor <init>(LX/2EM;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0k;->A01:LX/2EM;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0k;->A00:Landroid/app/Activity;

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
    const v0, -0x6cb7d098

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/F0k;->A01:LX/2EM;

    .line 8
    .line 9
    iget-object v1, p0, LX/F0k;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v0, "live_call_to_action"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/2EM;->A06(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x35627b44    # -5161566.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
