.class public final LX/7Ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7Ep;


# instance fields
.field public A00:LX/1Zt;

.field public A01:LX/1ZQ;

.field public A02:LX/2Yt;

.field public A03:LX/1th;

.field public A04:LX/1th;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/7Eo;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7Eo;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7Ep;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7Ep;-><init>(LX/7Eo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7Ep;->A07:LX/7Ep;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/7Eo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7Eo;->A04:LX/1ZQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/7Ep;->A01:LX/1ZQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/7Eo;->A03:LX/1Zt;

    .line 8
    .line 9
    iput-object v0, p0, LX/7Ep;->A00:LX/1Zt;

    .line 10
    .line 11
    iget-object v0, p1, LX/7Eo;->A00:LX/2Yt;

    .line 12
    .line 13
    iput-object v0, p0, LX/7Ep;->A02:LX/2Yt;

    .line 14
    .line 15
    iget-object v0, p1, LX/7Eo;->A02:LX/1th;

    .line 16
    .line 17
    iput-object v0, p0, LX/7Ep;->A04:LX/1th;

    .line 18
    .line 19
    iget-object v0, p1, LX/7Eo;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7Ep;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/7Eo;->A01:LX/1th;

    .line 24
    .line 25
    iput-object v0, p0, LX/7Ep;->A03:LX/1th;

    .line 26
    .line 27
    iget-object v0, p1, LX/7Eo;->A05:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, LX/7Ep;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
.end method
