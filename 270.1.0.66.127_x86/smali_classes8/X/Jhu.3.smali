.class public final LX/Jhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.bottomsheetmenu.BugReporterMenuBottomSheetDialogFragment$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jhu;->A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0xe222

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jhu;->A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jht;

    .line 13
    .line 14
    const-string v0, "bug_report_menu_dismissed_by_timer"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Jhu;->A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A03:LX/5YM;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
