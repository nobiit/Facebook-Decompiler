.class public final LX/ESu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.components.VideoZeroDialogListener"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/13s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ESu;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ESu;->A01:LX/13s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ESu;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, p0, LX/ESu;->A01:LX/13s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
