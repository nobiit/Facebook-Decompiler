.class public final LX/C1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.fragment.RegistrationInputFragment$10"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInputFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1o;->A01:Lcom/facebook/registration/fragment/RegistrationInputFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1o;->A00:Landroid/view/View;

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
    iget-object v1, p0, LX/C1o;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
