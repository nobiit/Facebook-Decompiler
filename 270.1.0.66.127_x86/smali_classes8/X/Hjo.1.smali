.class public final LX/Hjo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hjo;->A02:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object v0, p0, LX/Hjo;->A04:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hjo;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hjo;->A00:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-object v0, p0, LX/Hjo;->A05:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object v0, p0, LX/Hjo;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/Hlj;
    .locals 10

    .line 0
    new-instance v0, LX/Hlj;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Hjo;->A07:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Hjo;->A06:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Hjo;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Hjo;->A08:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/Hjo;->A04:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iget-object v6, p0, LX/Hjo;->A03:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iget-object v7, p0, LX/Hjo;->A00:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    iget-object v8, p0, LX/Hjo;->A05:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    iget-object v9, p0, LX/Hjo;->A01:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/Hlj;-><init>(ZZLcom/google/common/base/Optional;ZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
