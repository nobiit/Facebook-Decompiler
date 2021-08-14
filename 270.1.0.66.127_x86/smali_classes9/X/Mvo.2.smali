.class public final LX/Mvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mvm;


# direct methods
.method public constructor <init>(LX/Mvm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvo;->A00:LX/Mvm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mvo;->A00:LX/Mvm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mvm;->A01:LX/Mvi;

    .line 3
    .line 4
    iget-object v3, v0, LX/Mvi;->A00:LX/1pT;

    .line 5
    .line 6
    sget-object v2, LX/Mvi;->A01:LX/1pR;

    .line 7
    .line 8
    const-string v1, "page_preview_hide_preview_warning_view"

    .line 9
    .line 10
    const-string v0, "fromDialogButton"

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
