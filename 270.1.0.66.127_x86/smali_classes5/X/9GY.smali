.class public final LX/9GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.localalert.picker.LocalAlertLocationTypeaheadActivity$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9GY;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;

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
    iget-object v1, p0, LX/9GY;->A00:Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A02:LX/2W0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/composer/localalert/picker/LocalAlertLocationTypeaheadActivity;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method
