.class public final LX/BHG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/DialogInterface$OnCancelListener;

.field public final A03:Lcom/facebook/fbservice/service/ServiceException;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BHH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/BHH;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/BHG;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/BHH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BHG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/BHH;->A02:Lcom/facebook/fbservice/service/ServiceException;

    .line 12
    .line 13
    iput-object v0, p0, LX/BHG;->A03:Lcom/facebook/fbservice/service/ServiceException;

    .line 14
    .line 15
    iget-object v0, p1, LX/BHH;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    iput-object v0, p0, LX/BHG;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    iget-object v0, p1, LX/BHH;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v0, p0, LX/BHG;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/BHG;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method
