.class public final LX/JJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.PhotoAttachmentView$4"


# instance fields
.field public final synthetic A00:LX/JVI;


# direct methods
.method public constructor <init>(LX/JVI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJo;->A00:LX/JVI;

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
    iget-object v0, p0, LX/JJo;->A00:LX/JVI;

    .line 1
    .line 2
    iget-object v2, v0, LX/JVI;->A0H:LX/JJ7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/JJ7;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    new-instance v0, LX/JI4;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/JI4;-><init>(LX/JJ7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
