.class public final LX/BeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/OWB;

.field public final synthetic A01:LX/BeO;


# direct methods
.method public constructor <init>(LX/BeO;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeP;->A01:LX/BeO;

    .line 1
    .line 2
    iput-object p2, p0, LX/BeP;->A00:LX/OWB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BeP;->A00:LX/OWB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
