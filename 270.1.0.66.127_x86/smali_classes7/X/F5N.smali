.class public final LX/F5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.prepopulation.LivingRoomPrePopActivity$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5N;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

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
    iget-object v0, p0, LX/F5N;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 3
    .line 4
    iget-object v1, v0, LX/2W0;->A06:LX/2R2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
