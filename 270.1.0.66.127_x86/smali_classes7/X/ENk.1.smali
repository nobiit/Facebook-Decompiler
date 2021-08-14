.class public final LX/ENk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FdZ;

.field public A02:LX/1tw;

.field public A03:LX/Fkm;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z


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

.method public static A00()LX/ENk;
    .locals 1

    .line 0
    new-instance v0, LX/ENk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ENk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01()LX/ODn;
    .locals 8

    .line 0
    new-instance v0, LX/ODn;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/ENk;->A05:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/ENk;->A06:Z

    .line 5
    .line 6
    iget v3, p0, LX/ENk;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/ENk;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/ENk;->A01:LX/FdZ;

    .line 11
    .line 12
    iget-object v6, p0, LX/ENk;->A02:LX/1tw;

    .line 13
    .line 14
    iget-object v7, p0, LX/ENk;->A03:LX/Fkm;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/ODn;-><init>(ZZILjava/lang/Integer;LX/FdZ;LX/1tw;LX/Fkm;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
