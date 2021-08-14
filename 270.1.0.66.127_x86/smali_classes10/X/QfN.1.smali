.class public final LX/QfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2yf;

.field public A05:LX/2yo;

.field public A06:LX/2yR;

.field public A07:LX/2z9;

.field public A08:[F

.field public A09:LX/2yb;


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
.method public final A00()LX/2yb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QfN;->A09:LX/2yb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/2yb;

    .line 5
    .line 6
    iget v1, p0, LX/QfN;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/QfN;->A02:I

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2yb;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/QfN;->A09:LX/2yb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/QfN;->A09:LX/2yb;

    .line 16
    .line 17
    return-object v0
.end method
