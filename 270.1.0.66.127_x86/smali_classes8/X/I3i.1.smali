.class public final LX/I3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I3a;


# direct methods
.method public constructor <init>(LX/I3a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3i;->A00:LX/I3a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/I3d;

    .line 1
    .line 2
    iget-object v0, p0, LX/I3i;->A00:LX/I3a;

    .line 3
    .line 4
    iget-object v1, v0, LX/I3a;->A00:LX/I3j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/I3j;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/I3d;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/I3i;->A00:LX/I3a;

    .line 21
    .line 22
    iget-object v0, v0, LX/I3a;->A00:LX/I3j;

    .line 23
    .line 24
    iget-object v0, v0, LX/I3j;->A00:LX/I3g;

    .line 25
    .line 26
    iget-object v1, v0, LX/I3g;->A02:LX/7lE;

    .line 27
    .line 28
    const-string v0, "fix_success"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7lE;->A02(LX/7lE;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/I3i;->A00:LX/I3a;

    .line 35
    .line 36
    iget-object v0, v0, LX/I3a;->A01:LX/I3X;

    .line 37
    .line 38
    invoke-static {v0}, LX/I3X;->A00(LX/I3X;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3i;->A00:LX/I3a;

    .line 1
    .line 2
    iget-object v1, v0, LX/I3a;->A00:LX/I3j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/I3j;->A00(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/I3i;->A00:LX/I3a;

    .line 11
    .line 12
    iget-object v0, v0, LX/I3a;->A01:LX/I3X;

    .line 13
    .line 14
    invoke-static {v0}, LX/I3X;->A00(LX/I3X;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
