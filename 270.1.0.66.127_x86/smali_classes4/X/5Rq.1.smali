.class public final LX/5Rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

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


# virtual methods
.method public final A00()LX/3Sv;
    .locals 8

    .line 0
    new-instance v0, LX/3Sv;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Rq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Rq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/5Rq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/5Rq;->A05:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/5Rq;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/5Rq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/5Rq;->A06:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/3Sv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
