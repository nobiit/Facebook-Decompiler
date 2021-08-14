.class public final LX/CwU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/5YQ;

.field public A03:LX/Ncm;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CwV;->A06:LX/CwV;

    .line 4
    .line 5
    iget-object v4, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v0, LX/CwV;->A03:LX/CwV;

    .line 9
    .line 10
    iget-object v2, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 14
    .line 15
    iget-object v0, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 16
    .line 17
    filled-new-array {v4, v2, v0}, [LX/5YQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CwU;->A04:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/CwU;->A09:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/CwU;->A06:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/CwU;->A07:Z

    .line 32
    .line 33
    iput-boolean v3, p0, LX/CwU;->A0A:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/CwU;->A00:F

    .line 37
    .line 38
    iput v3, p0, LX/CwU;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()LX/NcW;
    .locals 14

    .line 0
    new-instance v1, LX/NcW;

    .line 1
    .line 2
    iget-object v2, p0, LX/CwU;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/CwU;->A02:LX/5YQ;

    .line 5
    .line 6
    iget-object v4, p0, LX/CwU;->A03:LX/Ncm;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/CwU;->A0B:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/CwU;->A09:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/CwU;->A06:Z

    .line 13
    .line 14
    iget-boolean v8, p0, LX/CwU;->A07:Z

    .line 15
    .line 16
    iget-boolean v9, p0, LX/CwU;->A0A:Z

    .line 17
    .line 18
    iget-boolean v10, p0, LX/CwU;->A05:Z

    .line 19
    .line 20
    iget-boolean v11, p0, LX/CwU;->A08:Z

    .line 21
    .line 22
    iget v12, p0, LX/CwU;->A00:F

    .line 23
    .line 24
    iget v13, p0, LX/CwU;->A01:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, LX/NcW;-><init>(Ljava/util/List;LX/5YQ;LX/Ncm;ZZZZZZZFI)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method
