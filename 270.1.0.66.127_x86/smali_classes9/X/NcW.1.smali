.class public final LX/NcW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ncm;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/5YQ;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/5YQ;LX/Ncm;ZZZZZZZFI)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NcW;->A05:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, LX/NcW;->A00:LX/Ncm;

    .line 27
    .line 28
    iput-object p2, p0, LX/NcW;->A04:LX/5YQ;

    .line 29
    .line 30
    iput-boolean p4, p0, LX/NcW;->A0C:Z

    .line 31
    .line 32
    iput-boolean p5, p0, LX/NcW;->A0A:Z

    .line 33
    .line 34
    iput-boolean p6, p0, LX/NcW;->A07:Z

    .line 35
    .line 36
    iput-boolean p7, p0, LX/NcW;->A08:Z

    .line 37
    .line 38
    iput-boolean p8, p0, LX/NcW;->A0B:Z

    .line 39
    .line 40
    iput-boolean p9, p0, LX/NcW;->A06:Z

    .line 41
    .line 42
    iput p11, p0, LX/NcW;->A01:F

    .line 43
    .line 44
    iput p12, p0, LX/NcW;->A03:I

    .line 45
    .line 46
    iput-boolean p10, p0, LX/NcW;->A09:Z

    .line 47
    .line 48
    iput v1, p0, LX/NcW;->A02:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
