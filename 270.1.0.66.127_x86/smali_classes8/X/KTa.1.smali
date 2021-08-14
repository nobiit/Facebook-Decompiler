.class public final LX/KTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phn;


# instance fields
.field public final synthetic A00:LX/KTZ;


# direct methods
.method public constructor <init>(LX/KTZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTa;->A00:LX/KTZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KTa;->A00:LX/KTZ;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KTZ;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CXg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KTa;->A00:LX/KTZ;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KTZ;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cog(JF)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KTa;->A00:LX/KTZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/KTZ;->A04:LX/KTW;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/KTW;->A0y(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/KTZ;->A03:LX/KTW;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/KTW;->A0y(J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LX/KTZ;->A06:LX/KTb;

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v0, p3

    .line 18
    invoke-virtual {v2, v0, v1}, LX/KTb;->setProgress(D)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onPaused()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KTa;->A00:LX/KTZ;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KTZ;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
