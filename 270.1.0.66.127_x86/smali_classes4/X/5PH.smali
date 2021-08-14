.class public final LX/5PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58m;


# direct methods
.method public constructor <init>(LX/58m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5PH;->A00:LX/58m;

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
    const v0, -0x1c537004

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5PH;->A00:LX/58m;

    .line 8
    .line 9
    iget-object v0, v0, LX/58m;->A00:LX/58Z;

    .line 10
    .line 11
    iget-object v2, v0, LX/58Z;->A01:LX/37A;

    .line 12
    .line 13
    const-string v1, "GRIFFIN_TAB_FRIEND_REQUESTS_SEE_ALL"

    .line 14
    .line 15
    const-string v0, "FRIEND_REQUESTS"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x30d46dae

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
