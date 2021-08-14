.class public final LX/C2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.ui.PPSSFlowControllerFragment$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/C2r;


# direct methods
.method public constructor <init>(LX/C2r;IILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2t;->A03:LX/C2r;

    .line 1
    .line 2
    iput p2, p0, LX/C2t;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/C2t;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/C2t;->A02:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C2t;->A03:LX/C2r;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0a1624

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x2074

    .line 17
    .line 18
    iget-object v0, p0, LX/C2t;->A03:LX/C2r;

    .line 19
    .line 20
    iget-object v0, v0, LX/C2r;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/os/Handler;

    .line 27
    .line 28
    const v0, -0x7107efab

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/C2t;->A03:LX/C2r;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v2, p0, LX/C2t;->A00:I

    .line 46
    .line 47
    iget v1, p0, LX/C2t;->A01:I

    .line 48
    .line 49
    iget-object v0, p0, LX/C2t;->A02:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
