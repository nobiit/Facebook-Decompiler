.class public final LX/Bvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/Bvs;


# direct methods
.method public constructor <init>(LX/Bvs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvu;->A00:LX/Bvs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcS(LX/4ey;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bvu;->A00:LX/Bvs;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Bvs;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Bvs;->A04:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LX/Bvs;->A06:LX/Bsz;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bvu;->A00:LX/Bvs;

    .line 19
    .line 20
    iget-object v0, v0, LX/Bvs;->A00:LX/7PH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/7PH;->BhC()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Bvs;->A01:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/Bvs;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
