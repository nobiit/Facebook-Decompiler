.class public final LX/Grp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/J6O;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/J6O;LX/0AO;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Grp;->A01:LX/J6O;

    .line 1
    .line 2
    iput-object p2, p0, LX/Grp;->A00:LX/0AO;

    .line 3
    .line 4
    iput-object p3, p0, LX/Grp;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grp;->A01:LX/J6O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J6O;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Grp;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "Global ephemerality setting fail on bottomsheet with message "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ephemerality_setting_mutation_fail_on_nux_bottomsheet"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Grp;->A01:LX/J6O;

    .line 18
    .line 19
    iget-object v0, v0, LX/J6O;->A00:LX/J0q;

    .line 20
    .line 21
    iget-object v0, v0, LX/J0q;->A00:LX/KeK;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Grp;->A02:LX/1GY;

    .line 30
    .line 31
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f123dd3

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
