.class public final LX/3y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3y7;

.field public final A03:[I

.field public final A04:[J

.field public final A05:[Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x64

    .line 4
    .line 5
    new-array v0, v2, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/3y7;->A03:[I

    .line 8
    .line 9
    new-array v0, v2, [Z

    .line 10
    .line 11
    iput-object v0, p0, LX/3y7;->A05:[Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-array v0, v2, [J

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/3y7;->A04:[J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/3y7;->A00:I

    .line 22
    .line 23
    iput-object v1, p0, LX/3y7;->A02:LX/3y7;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    goto :goto_0
.end method
