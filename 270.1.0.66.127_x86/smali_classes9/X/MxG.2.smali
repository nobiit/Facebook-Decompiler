.class public final LX/MxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/MxH;

.field public final synthetic A01:LX/MxD;


# direct methods
.method public constructor <init>(LX/MxD;LX/MxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MxG;->A01:LX/MxD;

    .line 1
    .line 2
    iput-object p2, p0, LX/MxG;->A00:LX/MxH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MxG;->A00:LX/MxH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MxH;->CIc()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
