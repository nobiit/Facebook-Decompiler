.class public final LX/Kax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.util.common.FullScreenAdjustResizeHelper$RefocusRunnable"


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:LX/Kat;


# direct methods
.method public constructor <init>(LX/Kat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kax;->A01:LX/Kat;

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
    iget-object v0, p0, LX/Kax;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Kax;->A01:LX/Kat;

    .line 8
    .line 9
    iget-object v1, v0, LX/Kat;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
