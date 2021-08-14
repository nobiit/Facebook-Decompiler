.class public final LX/K8U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/K8X;


# direct methods
.method public constructor <init>(LX/K8X;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8U;->A03:LX/K8X;

    .line 4
    .line 5
    iput p2, p0, LX/K8U;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/K8U;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/K8U;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/K8U;->A03:LX/K8X;

    .line 1
    .line 2
    iget-object v2, v0, LX/K8X;->A00:LX/K8W;

    .line 3
    .line 4
    sget-object v1, LX/K8W;->A06:LX/K8W;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public getCategory()LX/K8W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8U;->A03:LX/K8X;

    .line 1
    .line 2
    iget-object v0, v0, LX/K8X;->A00:LX/K8W;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
