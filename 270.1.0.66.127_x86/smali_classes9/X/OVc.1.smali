.class public final LX/OVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/OVW;

.field public final synthetic A02:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;Landroid/view/View;LX/OVW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVc;->A02:LX/OVN;

    .line 1
    .line 2
    iput-object p2, p0, LX/OVc;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/OVc;->A01:LX/OVW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVc;->A02:LX/OVN;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/OVN;->A0N:I

    .line 4
    .line 5
    iget-object v0, p0, LX/OVc;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OVc;->A02:LX/OVN;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OVc;->A02:LX/OVN;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/OVM;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/OVc;->A01:LX/OVW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/OVW;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
