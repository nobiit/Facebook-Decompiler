.class public final LX/F85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/F8I;

.field public final synthetic A01:LX/2EL;


# direct methods
.method public constructor <init>(LX/2EL;LX/F8I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F85;->A01:LX/2EL;

    .line 1
    .line 2
    iput-object p2, p0, LX/F85;->A00:LX/F8I;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F85;->A00:LX/F8I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/F8I;->COG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
