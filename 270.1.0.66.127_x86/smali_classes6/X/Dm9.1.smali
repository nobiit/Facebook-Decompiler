.class public final LX/Dm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhG;


# instance fields
.field public final synthetic A00:LX/Dt4;


# direct methods
.method public constructor <init>(LX/Dt4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dm9;->A00:LX/Dt4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dm9;->A00:LX/Dt4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dt4;->A05:LX/Dlm;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dlm;->A00:LX/Drn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/DmA;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Dm9;->A00:LX/Dt4;

    .line 16
    .line 17
    iget-object v0, v0, LX/Dt4;->A03:LX/6zE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6zE;->A0m()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
