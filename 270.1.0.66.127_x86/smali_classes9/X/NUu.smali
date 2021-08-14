.class public final LX/NUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.grapheditor.view.GraphEditorMapPlaceQuestionScrollView$5"


# instance fields
.field public final synthetic A00:LX/NV3;


# direct methods
.method public constructor <init>(LX/NV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUu;->A00:LX/NV3;

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
    iget-object v0, p0, LX/NUu;->A00:LX/NV3;

    .line 1
    .line 2
    iget-object v0, v0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NUu;->A00:LX/NV3;

    .line 8
    .line 9
    iget-object v1, v0, LX/NV3;->A04:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NUu;->A00:LX/NV3;

    .line 16
    .line 17
    iget-object v0, v0, LX/NV3;->A08:LX/NV5;

    .line 18
    .line 19
    iget-object v0, v0, LX/NV5;->A00:LX/NUr;

    .line 20
    .line 21
    iget-object v2, v0, LX/NUr;->A00:LX/NUq;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/NUq;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/NUq;->A0C:LX/5Ya;

    .line 28
    .line 29
    iget-object v0, v2, LX/NUq;->A0K:LX/5YQ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
