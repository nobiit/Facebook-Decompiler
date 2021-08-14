.class public final LX/DUh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/DUh;


# instance fields
.field public A00:LX/CKP;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0vv;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DUh;->A06:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DUh;->A04:LX/0vv;

    .line 14
    .line 15
    iget-object v2, p0, LX/DUh;->A06:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x30163000200abL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DUh;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
