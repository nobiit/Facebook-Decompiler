.class public final LX/O11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O0g;


# direct methods
.method public constructor <init>(LX/O0g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O11;->A00:LX/O0g;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/O11;->A00:LX/O0g;

    .line 1
    .line 2
    iget-object v0, v0, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A01(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
