.class public final LX/9A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6gh;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6gh;ZLandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9A5;->A01:LX/6gh;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9A5;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9A5;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9A5;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/9A5;->A01:LX/6gh;

    .line 8
    .line 9
    iget-object v0, p0, LX/9A5;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6gh;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
