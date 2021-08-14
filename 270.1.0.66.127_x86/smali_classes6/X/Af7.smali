.class public final LX/Af7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/AcP;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AcP;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Af7;->A00:LX/AcP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Af7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Af7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Af7;->A01:LX/0r1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Af7;->A00:LX/AcP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Af7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Af7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AcP;->A01(LX/AcP;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Af7;->A01:LX/0r1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Af7;->A00:LX/AcP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Af7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Af7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AcP;->A01(LX/AcP;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Af7;->A01:LX/0r1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
