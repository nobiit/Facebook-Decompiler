.class public final LX/GYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/GYZ;


# direct methods
.method public constructor <init>(LX/GYZ;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYb;->A01:LX/GYZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYb;->A00:LX/2CR;

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
    iget-object v0, p0, LX/GYb;->A00:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/6li;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
