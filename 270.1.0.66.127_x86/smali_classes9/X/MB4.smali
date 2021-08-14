.class public final LX/MB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hf2;


# instance fields
.field public final synthetic A00:LX/MB2;


# direct methods
.method public constructor <init>(LX/MB2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MB4;->A00:LX/MB2;

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
    iget-object v1, p0, LX/MB4;->A00:LX/MB2;

    .line 1
    .line 2
    const-string v0, "payflows_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MB2;->A00(LX/MB2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MB4;->A00:LX/MB2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MB4;->A00:LX/MB2;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
