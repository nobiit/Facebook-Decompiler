.class public final LX/OlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Ol3;


# direct methods
.method public constructor <init>(LX/Ol3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OlC;->A00:LX/Ol3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OlC;->A00:LX/Ol3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ol3;->A03:LX/OlF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/OlF;->onCancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/OlC;->A00:LX/Ol3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Ol3;->A03:LX/OlF;

    .line 13
    .line 14
    iput-object v0, v1, LX/Ol3;->A02:LX/OlF;

    .line 15
    .line 16
    iput-object v0, v1, LX/Ol3;->A05:LX/OlH;

    .line 17
    .line 18
    iput-object v0, v1, LX/Ol3;->A04:LX/Ol0;

    .line 19
    .line 20
    iput-object v0, v1, LX/Ol3;->A01:LX/Ok8;

    .line 21
    .line 22
    return-void
    .line 23
.end method
