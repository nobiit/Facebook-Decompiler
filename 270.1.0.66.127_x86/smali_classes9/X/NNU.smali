.class public final LX/NNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;


# instance fields
.field public final synthetic A00:LX/NMR;


# direct methods
.method public constructor <init>(LX/NMR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNU;->A00:LX/NMR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9L(Landroid/view/View;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x7f010011

    .line 20
    .line 21
    .line 22
    const v0, 0x7f010010

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
