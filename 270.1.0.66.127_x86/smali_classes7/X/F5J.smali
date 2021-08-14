.class public final LX/F5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.prepopulation.LivingRoomPrePopActivity$1$1"


# instance fields
.field public final synthetic A00:LX/F5P;


# direct methods
.method public constructor <init>(LX/F5P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5J;->A00:LX/F5P;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/F5J;->A00:LX/F5P;

    .line 1
    .line 2
    iget-object v0, v0, LX/F5P;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02(Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F5J;->A00:LX/F5P;

    .line 8
    .line 9
    iget-object v0, v0, LX/F5P;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1226d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
