.class public final LX/MnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MnD;


# direct methods
.method public constructor <init>(LX/MnD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MnN;->A00:LX/MnD;

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
    iget-object v1, p0, LX/MnN;->A00:LX/MnD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/MnD;->A0H:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/MnD;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
