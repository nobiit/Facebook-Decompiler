.class public final LX/IEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/IEc;


# direct methods
.method public constructor <init>(LX/IEc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEd;->A00:LX/IEc;

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
    iget-object v0, p0, LX/IEd;->A00:LX/IEc;

    .line 1
    .line 2
    iget-object v1, v0, LX/IEc;->A00:LX/Kej;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Kej;->A09:Z

    .line 6
    .line 7
    return-void
.end method
