.class public final LX/0XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0XQ;

.field public A01:LX/0Xb;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/0XN;->A03:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/0XN;->A04:Z

    .line 7
    .line 8
    sget-object v0, LX/0Xb;->A03:LX/0Xb;

    .line 9
    .line 10
    iput-object v0, p0, LX/0XN;->A01:LX/0Xb;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/0XN;->A02:Z

    .line 13
    .line 14
    new-instance v0, LX/0XQ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0XQ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0XN;->A00:LX/0XQ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
