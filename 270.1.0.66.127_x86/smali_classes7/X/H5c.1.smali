.class public final LX/H5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/66g;


# direct methods
.method public constructor <init>(LX/H4f;LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5c;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5c;->A01:LX/66g;

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
    iget-object v2, p0, LX/H5c;->A01:LX/66g;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/66h;->A06:LX/66h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
