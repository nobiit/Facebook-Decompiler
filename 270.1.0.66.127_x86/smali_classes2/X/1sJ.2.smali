.class public final LX/1sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1sM;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1sJ;->A0B:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/2dd;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v4, v1, LX/1sJ;->A01:I

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1sJ;->A0C:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :cond_1
    const-string v0, "You cannot specify scroll away views for fullscreen content (non scrollable content)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v0, "You cannot specify both secondaryScrollAwayView and scrollAwayViews as the infra does not support it"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/6Ke;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6Ke;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 33
    .line 34
    :cond_2
    new-instance v2, LX/1sN;

    .line 35
    .line 36
    iget v3, v1, LX/1sJ;->A03:I

    .line 37
    .line 38
    iget-object v5, v1, LX/1sJ;->A0C:[I

    .line 39
    .line 40
    iget v6, v1, LX/1sJ;->A02:I

    .line 41
    .line 42
    iget v7, v1, LX/1sJ;->A00:I

    .line 43
    .line 44
    iget-object v8, v1, LX/1sJ;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v1, LX/1sJ;->A04:LX/1sM;

    .line 47
    .line 48
    iget-boolean v10, v1, LX/1sJ;->A0A:Z

    .line 49
    .line 50
    iget-boolean v11, v1, LX/1sJ;->A06:Z

    .line 51
    .line 52
    iget-boolean v12, v1, LX/1sJ;->A09:Z

    .line 53
    .line 54
    iget-boolean v13, v1, LX/1sJ;->A0B:Z

    .line 55
    .line 56
    iget-boolean v14, v1, LX/1sJ;->A08:Z

    .line 57
    .line 58
    iget-boolean v15, v1, LX/1sJ;->A07:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v15}, LX/1sN;-><init>(II[IIILjava/lang/String;LX/1sM;ZZZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
.end method
