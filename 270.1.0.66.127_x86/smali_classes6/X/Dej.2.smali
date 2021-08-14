.class public final LX/Dej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.home.GemstoneHomeFragment$5$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Deh;


# direct methods
.method public constructor <init>(LX/Deh;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dej;->A01:LX/Deh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dej;->A00:Landroid/app/Activity;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dej;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f0a0fbf

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
