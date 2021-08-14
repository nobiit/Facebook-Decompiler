.class public final LX/BHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/DialogInterface$OnCancelListener;

.field public A02:Lcom/facebook/fbservice/service/ServiceException;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHH;->A05:Landroid/content/res/Resources;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHH;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/BHH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
