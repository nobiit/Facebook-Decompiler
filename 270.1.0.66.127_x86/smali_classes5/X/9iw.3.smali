.class public final LX/9iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/9it;


# direct methods
.method public constructor <init>(LX/9it;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9iw;->A00:LX/9it;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9iw;->A00:LX/9it;

    .line 1
    .line 2
    iget-object v2, v3, LX/9it;->A05:LX/3xT;

    .line 3
    .line 4
    iget-object v1, v3, LX/9it;->A03:LX/0p7;

    .line 5
    .line 6
    const-string v0, "dti_action_sheet_cancel"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/9it;->A05:LX/3xT;

    .line 12
    .line 13
    iget-object v1, v3, LX/9it;->A03:LX/0p7;

    .line 14
    .line 15
    const-string v0, "dti_action_sheet_done"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/9it;->A05:LX/3xT;

    .line 21
    .line 22
    iget-object v1, v3, LX/9it;->A03:LX/0p7;

    .line 23
    .line 24
    const-string v0, "dti_action_sheet_request_review"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
