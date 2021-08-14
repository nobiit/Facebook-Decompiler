.class public final LX/6OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.feed.ui.nux.GroupMallNuxDisplayHelperDelayProxy$chooseAndShowBestNux$1"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6OW;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6OW;Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/6OX;->A02:LX/6OW;

    iput-object p2, p0, LX/6OX;->A01:Landroid/view/View;

    iput-object p3, p0, LX/6OX;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/6OX;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6OX;->A02:LX/6OW;

    .line 1
    .line 2
    iget-object v3, v0, LX/6OW;->A00:LX/6OV;

    .line 3
    .line 4
    iget-object v2, p0, LX/6OX;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/6OX;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/6OX;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/6OV;->AZq(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
