.class public final LX/KcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6yL;

.field public final synthetic A01:LX/66g;


# direct methods
.method public constructor <init>(LX/6yL;LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KcY;->A00:LX/6yL;

    .line 1
    .line 2
    iput-object p2, p0, LX/KcY;->A01:LX/66g;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KcY;->A01:LX/66g;

    .line 1
    .line 2
    sget-object v1, LX/66h;->A03:LX/66h;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
