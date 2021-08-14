.class public final LX/O7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/O7g;


# direct methods
.method public constructor <init>(LX/O7g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7f;->A00:LX/O7g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O7f;->A00:LX/O7g;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7g;->A05:LX/BJw;

    .line 3
    .line 4
    iget-object v3, v0, LX/BJw;->A00:LX/BJx;

    .line 5
    .line 6
    new-instance v2, LX/BJy;

    .line 7
    .line 8
    const-string v0, "report_confirmation_loading_screen"

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "enabled"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "toggle_check_box"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O7f;->A00:LX/O7g;

    .line 28
    .line 29
    iget-object v0, v0, LX/O7g;->A03:LX/5TP;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
