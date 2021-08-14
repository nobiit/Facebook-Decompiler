.class public final LX/LX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.paywall.StonehengeBottomSheetWithoutOfferMeterPresenter$1"


# instance fields
.field public final synthetic A00:LX/LWy;


# direct methods
.method public constructor <init>(LX/LWy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LX2;->A00:LX/LWy;

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
    iget-object v0, p0, LX/LX2;->A00:LX/LWy;

    .line 1
    .line 2
    iget-object v1, v0, LX/LWy;->A06:LX/5YM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LX2;->A00:LX/LWy;

    .line 11
    .line 12
    iget-object v1, v0, LX/LWy;->A06:LX/5YM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
