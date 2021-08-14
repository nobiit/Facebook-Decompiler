.class public final LX/IET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/IEU;


# direct methods
.method public constructor <init>(LX/IEU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IET;->A00:LX/IEU;

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
    iget-object v0, p0, LX/IET;->A00:LX/IEU;

    .line 1
    .line 2
    iget-object v1, v0, LX/IEU;->A00:LX/IEK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/IEK;->A02:Z

    .line 6
    .line 7
    return-void
.end method
