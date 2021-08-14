.class public final LX/L2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.toast.ToastModule$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2A;->A04:Lcom/facebook/react/modules/toast/ToastModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/L2A;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/L2A;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/L2A;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/L2A;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/L2A;->A03:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L2A;->A04:Lcom/facebook/react/modules/toast/ToastModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/L2A;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/L2A;->A00:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, p0, LX/L2A;->A01:I

    .line 15
    .line 16
    iget v1, p0, LX/L2A;->A02:I

    .line 17
    .line 18
    iget v0, p0, LX/L2A;->A03:I

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
