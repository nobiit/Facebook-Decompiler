.class public final LX/O5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O9q;

.field public final synthetic A02:LX/O5T;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O5T;LX/O9q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5U;->A02:LX/O5T;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5U;->A01:LX/O9q;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5U;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5U;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/O5U;->A01:LX/O9q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/O9q;->A00(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/O5U;->A02:LX/O5T;

    .line 9
    .line 10
    iget-object v4, v0, LX/O5T;->A02:LX/22B;

    .line 11
    .line 12
    new-instance v3, LX/388;

    .line 13
    .line 14
    iget-object v2, p0, LX/O5U;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f1221c9

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O5U;->A03:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
