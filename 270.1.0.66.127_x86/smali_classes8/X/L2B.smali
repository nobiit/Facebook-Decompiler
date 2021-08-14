.class public final LX/L2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.toast.ToastModule$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2B;->A02:Lcom/facebook/react/modules/toast/ToastModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/L2B;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/L2B;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/L2B;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2B;->A02:Lcom/facebook/react/modules/toast/ToastModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/L2B;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/L2B;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/L2B;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
