.class public final LX/H5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/H53;

.field public final synthetic A01:LX/H5l;


# direct methods
.method public constructor <init>(LX/H53;LX/H5l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5a;->A00:LX/H53;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5a;->A01:LX/H5l;

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
    iget-object v0, p0, LX/H5a;->A01:LX/H5l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/H5l;->A00:LX/62Y;

    .line 5
    .line 6
    invoke-static {v0}, LX/H5d;->A00(LX/62Y;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
