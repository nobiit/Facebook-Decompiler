.class public final LX/PBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PBZ;

.field public final synthetic A02:Lcom/google/common/base/Optional;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/PBZ;IZLcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBx;->A01:LX/PBZ;

    .line 1
    .line 2
    iput p2, p0, LX/PBx;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/PBx;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/PBx;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DEC(LX/PBc;Ljava/lang/String;)LX/PBc;
    .locals 2

    .line 0
    iget v1, p0, LX/PBx;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LX/PBx;->A02:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-object v0, p1, LX/PBc;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/PBx;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, p1, LX/PBc;->A06:Z

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, LX/PBx;->A02:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iput-object v0, p1, LX/PBc;->A02:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/PBx;->A03:Z

    .line 25
    .line 26
    iput-boolean v0, p1, LX/PBc;->A07:Z

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/PBx;->A03:Z

    .line 30
    .line 31
    iput-boolean v0, p1, LX/PBc;->A05:Z

    .line 32
    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
