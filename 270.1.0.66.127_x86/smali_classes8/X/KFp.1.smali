.class public final LX/KFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAy;


# instance fields
.field public final synthetic A00:LX/KDR;


# direct methods
.method public constructor <init>(LX/KDR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KFo;->CHc(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bx8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KFo;->CHd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bx9(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/KFo;->CHe(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BxA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KFo;->CHh(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v3, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v5, p2

    .line 6
    iget v0, p2, LX/Kkt;->mErrorCode:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "RecordingController ErrorCode=%d"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v8, p2, LX/Kkt;->mExtras:Ljava/util/Map;

    .line 23
    .line 24
    move-object v7, p3

    .line 25
    move-object v4, p1

    .line 26
    invoke-interface/range {v3 .. v8}, LX/KFo;->Bxu(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    const-string v0, "RecordingController"

    .line 5
    .line 6
    invoke-interface {v1, p1, p2, v0, p3}, LX/KFo;->Bxt(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Bxx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/KFo;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DDD(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KFo;->DDD(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DFT(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFp;->A00:LX/KDR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, LX/LKJ;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method
