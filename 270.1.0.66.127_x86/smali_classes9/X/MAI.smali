.class public final LX/MAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hf2;


# instance fields
.field public final synthetic A00:LX/MDz;


# direct methods
.method public constructor <init>(LX/MDz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAI;->A00:LX/MDz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAI;->A00:LX/MDz;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
