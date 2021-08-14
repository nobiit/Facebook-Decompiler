.class public final LX/NLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.ui.AdInterfacesFooterView$1"


# instance fields
.field public final synthetic A00:LX/NLT;


# direct methods
.method public constructor <init>(LX/NLT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLZ;->A00:LX/NLT;

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
    iget-object v0, p0, LX/NLZ;->A00:LX/NLT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/NLZ;->A00:LX/NLT;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A1B(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
