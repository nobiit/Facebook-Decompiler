.class public final LX/8iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tablet.sideshow.nux.PortraitSideshowNuxInterstitialController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3VO;


# direct methods
.method public constructor <init>(LX/3VO;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iO;->A01:LX/3VO;

    .line 1
    .line 2
    iput-object p2, p0, LX/8iO;->A00:Landroid/content/Context;

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
    .locals 9

    .line 0
    iget-object v3, p0, LX/8iO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1a0b6b

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v1, LX/OWE;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f123a84

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/OWB;->A07(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
