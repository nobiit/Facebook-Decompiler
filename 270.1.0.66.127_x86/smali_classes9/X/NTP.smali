.class public final LX/NTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.map.CrowdsourcingMapView$2"


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTP;->A00:LX/NTH;

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
    iget-object v0, p0, LX/NTP;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTH;->A09:LX/NTN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/NTN;->BmR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NTP;->A00:LX/NTH;

    .line 11
    .line 12
    iget-object v1, v0, LX/NTH;->A0S:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, v0, LX/NTH;->A01:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
