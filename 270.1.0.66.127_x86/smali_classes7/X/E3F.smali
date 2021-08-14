.class public final LX/E3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/E3S;
    .locals 8

    .line 0
    iget-object v1, p0, LX/E3F;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "videoId is required for building"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/E3F;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    new-instance v0, LX/E3S;

    .line 13
    .line 14
    iget-object v3, p0, LX/E3F;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/E3F;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/E3F;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, LX/E3F;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/E3F;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LX/E3S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
