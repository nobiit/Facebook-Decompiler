.class public final LX/Jhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jhy;->A00:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Jhz;

    .line 1
    .line 2
    check-cast p2, LX/Jhz;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Jhz;->DOU()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p2}, LX/Jhz;->DOU()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method
