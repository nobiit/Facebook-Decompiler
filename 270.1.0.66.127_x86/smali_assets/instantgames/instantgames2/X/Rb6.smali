.class public final LX/Rb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Rb7;


# direct methods
.method public constructor <init>(LX/Rb7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Rb6;->A00:LX/Rb7;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Rb6;->A00:LX/Rb7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Rb7;->A00:LX/RTc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/186;->A1u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/186;->A1o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/RTc;->A07:LX/RTp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/RTp;->A00:Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;->A00(Lcom/facebook/quicksilver/views/common/QuicksilverMenuFeedbackActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
