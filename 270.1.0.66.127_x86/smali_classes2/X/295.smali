.class public final LX/295;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.fragment.FbChromeFragment$4"


# instance fields
.field public final synthetic A00:LX/1d8;


# direct methods
.method public constructor <init>(LX/1d8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/295;->A00:LX/1d8;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/295;->A00:LX/1d8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1d8;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/295;->A00:LX/1d8;

    .line 13
    .line 14
    iget-object v0, v0, LX/1d8;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/295;->A00:LX/1d8;

    .line 23
    .line 24
    iget-object v0, v0, LX/1d8;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
