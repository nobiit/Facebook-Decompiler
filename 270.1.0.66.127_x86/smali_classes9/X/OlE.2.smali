.class public final LX/OlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Ol3;


# direct methods
.method public constructor <init>(LX/Ol3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OlE;->A00:LX/Ol3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OlE;->A00:LX/Ol3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ol3;->A03:LX/OlF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/OlF;->Cge()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
