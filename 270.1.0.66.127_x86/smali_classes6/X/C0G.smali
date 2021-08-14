.class public final LX/C0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.fragment.RegistrationNetworkRequestFragment$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0G;->A00:Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;

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
    iget-object v1, p0, LX/C0G;->A00:Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
