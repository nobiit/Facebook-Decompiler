.class public final LX/JV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.SphericalVideoAttachmentViewController$2"


# instance fields
.field public final synthetic A00:LX/JUp;


# direct methods
.method public constructor <init>(LX/JUp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JV5;->A00:LX/JUp;

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
    iget-object v0, p0, LX/JV5;->A00:LX/JUp;

    .line 1
    .line 2
    iget-object v2, v0, LX/JUp;->A02:LX/JUq;

    .line 3
    .line 4
    iget-object v0, v2, LX/JUq;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/JUq;->A04:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/JUq;->A01:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/JUq;->A01:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/JUq;->A01:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, LX/JV9;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/JV9;-><init>(LX/JUq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
