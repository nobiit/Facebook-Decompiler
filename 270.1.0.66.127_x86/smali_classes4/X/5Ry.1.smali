.class public final LX/5Ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/00B;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A03:LX/5Rz;

.field public final A04:LX/1xF;

.field public final A05:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Ry;

    .line 1
    .line 2
    sput-object v0, LX/5Ry;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Ry;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Ry;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Ry;->A05:LX/1gV;

    .line 22
    .line 23
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Ry;->A01:LX/00B;

    .line 28
    .line 29
    invoke-static {p1}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Ry;->A04:LX/1xF;

    .line 34
    .line 35
    invoke-static {p1}, LX/5Rz;->A01(LX/0kw;)LX/5Rz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Ry;->A03:LX/5Rz;

    .line 40
    .line 41
    return-void
    .line 42
.end method
