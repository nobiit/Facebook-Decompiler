.class public final LX/LKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LLE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/KFo;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KFo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LKn;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/LKn;->A02:LX/KFo;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LKn;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/LKn;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKn;->A02:LX/KFo;

    .line 1
    .line 2
    iget-object v1, p0, LX/LKn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LKn;->A00:LX/LLE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LLE;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, p1, v1, v0}, LX/KFo;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKn;->A02:LX/KFo;

    .line 1
    .line 2
    iget-object v1, p0, LX/LKn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LKn;->A00:LX/LLE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LLE;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/KFo;->AYM(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LKn;->A02:LX/KFo;

    .line 1
    .line 2
    iget-object v1, p0, LX/LKn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LKn;->A00:LX/LLE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LLE;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/KFo;->AYO(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A03(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "camera_error"

    .line 1
    .line 2
    const-string v1, "critical"

    .line 3
    .line 4
    iget-object v0, p0, LX/LKn;->A02:LX/KFo;

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, p2, v1}, LX/KFo;->Bxt(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A04(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "camera_error"

    .line 1
    .line 2
    const-string v1, "high"

    .line 3
    .line 4
    iget-object v0, p0, LX/LKn;->A02:LX/KFo;

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, p2, v1}, LX/KFo;->Bxt(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
