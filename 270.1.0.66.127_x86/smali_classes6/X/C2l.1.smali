.class public final LX/C2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.fragment.ConfAutoConfirmAllFragment$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2l;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iput p2, p0, LX/C2l;->A00:I

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
    iget-object v0, p0, LX/C2l;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/C2l;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
