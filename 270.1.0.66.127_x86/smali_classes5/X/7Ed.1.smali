.class public final LX/7Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2Yt;

.field public A04:LX/2cV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/7Da;


# direct methods
.method public constructor <init>(LX/7Da;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ed;->A07:LX/7Da;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/7Ef;
    .locals 9

    .line 0
    new-instance v0, LX/7Ef;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ed;->A07:LX/7Da;

    .line 3
    .line 4
    iget-object v2, p0, LX/7Ed;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/7Ed;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/7Ed;->A03:LX/2Yt;

    .line 9
    .line 10
    iget-object v5, p0, LX/7Ed;->A04:LX/2cV;

    .line 11
    .line 12
    iget v6, p0, LX/7Ed;->A02:I

    .line 13
    .line 14
    iget v7, p0, LX/7Ed;->A00:I

    .line 15
    .line 16
    iget v8, p0, LX/7Ed;->A01:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/7Ef;-><init>(LX/7Da;Ljava/lang/String;Ljava/lang/String;LX/2Yt;LX/2cV;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
