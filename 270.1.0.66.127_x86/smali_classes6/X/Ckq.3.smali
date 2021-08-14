.class public final LX/Ckq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/Ckq;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Ckq;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Ckq;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Ckq;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()LX/Ckv;
    .locals 6

    .line 0
    new-instance v0, LX/Ckv;

    .line 1
    .line 2
    iget v1, p0, LX/Ckq;->A00:I

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Ckq;->A04:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Ckq;->A03:Z

    .line 7
    .line 8
    iget v4, p0, LX/Ckq;->A01:I

    .line 9
    .line 10
    iget-object v5, p0, LX/Ckq;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/Ckv;-><init>(IZZILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
