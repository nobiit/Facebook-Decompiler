.class public final LX/QK2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/QK2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QK0;

.field public A03:LX/QK0;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QK2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QK2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QK2;->A08:LX/QK2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/QK2;->A00(LX/QK2;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/QK2;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/QK2;->A02:LX/QK0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-boolean v2, p0, LX/QK2;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-boolean v2, p0, LX/QK2;->A06:Z

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, LX/QK2;->A00:I

    .line 21
    .line 22
    const-string v0, "Tracer"

    .line 23
    .line 24
    iput-object v0, p0, LX/QK2;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot modify behaviour while actively tracing"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
.end method
