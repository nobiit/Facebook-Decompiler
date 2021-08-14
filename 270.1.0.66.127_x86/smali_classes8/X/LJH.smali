.class public final LX/LJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appinvites.ui.AppInvitesViewController$7$1"


# instance fields
.field public final synthetic A00:LX/LJM;


# direct methods
.method public constructor <init>(LX/LJM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJH;->A00:LX/LJM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJH;->A00:LX/LJM;

    .line 1
    .line 2
    iget-object v0, v0, LX/LJM;->A01:LX/LJO;

    .line 3
    .line 4
    iget-object v1, v0, LX/LJO;->A02:LX/5De;

    .line 5
    .line 6
    new-instance v0, LX/LJ8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LJ8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LJH;->A00:LX/LJM;

    .line 15
    .line 16
    iget-object v0, v0, LX/LJM;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    return-void
    .line 26
.end method
