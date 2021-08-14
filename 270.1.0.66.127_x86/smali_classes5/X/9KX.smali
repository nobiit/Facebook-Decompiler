.class public final LX/9KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.admin_activity.views.PageAdminPrimaryLinksCardView$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9KP;


# direct methods
.method public constructor <init>(LX/9KP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9KX;->A01:LX/9KP;

    .line 1
    .line 2
    iput p2, p0, LX/9KX;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9KX;->A01:LX/9KP;

    .line 1
    .line 2
    sget-object v0, LX/9KO;->A0L:LX/9KO;

    .line 3
    .line 4
    iget v0, v0, LX/9KO;->resId:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9Jc;

    .line 11
    .line 12
    iget v0, p0, LX/9KX;->A00:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0R(J)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/9KX;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
