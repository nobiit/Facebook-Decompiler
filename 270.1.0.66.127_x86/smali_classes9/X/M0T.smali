.class public final LX/M0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzr;


# instance fields
.field public final synthetic A00:LX/M0N;


# direct methods
.method public constructor <init>(LX/M0N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0T;->A00:LX/M0N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Axz()LX/Kfj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M0T;->A00:LX/M0N;

    .line 1
    .line 2
    iget-object v0, v0, LX/M0N;->A00:LX/M08;

    .line 3
    .line 4
    iget-object v0, v0, LX/M08;->A0L:LX/M0B;

    .line 5
    .line 6
    iget-object v0, v0, LX/M0B;->A03:LX/M01;

    .line 7
    .line 8
    iget-object v0, v0, LX/M01;->A00:LX/M05;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/M05;->AwX()LX/Kfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final Bv1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0T;->A00:LX/M0N;

    .line 1
    .line 2
    iget-object v0, v0, LX/M0N;->A00:LX/M08;

    .line 3
    .line 4
    iget-object v0, v0, LX/M08;->A0L:LX/M0B;

    .line 5
    .line 6
    iget-object v0, v0, LX/M0B;->A03:LX/M01;

    .line 7
    .line 8
    iget-object v1, v0, LX/M01;->A00:LX/M05;

    .line 9
    .line 10
    instance-of v0, v1, LX/M1R;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v1, LX/M1T;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method
