.class public final LX/DTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Gd1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gd1;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DTW;->A02:LX/Gd1;

    .line 1
    .line 2
    iput-object p2, p0, LX/DTW;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DTW;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/DTW;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DTW;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/DTW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DTW;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/DTW;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
