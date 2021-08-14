.class public final LX/Gal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Cn;

.field public final A02:LX/1Nu;

.field public final A03:LX/1OG;

.field public final A04:LX/6YC;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gal;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gal;->A03:LX/1OG;

    .line 16
    .line 17
    invoke-static {p1}, LX/6YC;->A00(LX/0kw;)LX/6YC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gal;->A04:LX/6YC;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gal;->A02:LX/1Nu;

    .line 28
    .line 29
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gal;->A01:LX/1Cn;

    .line 34
    .line 35
    return-void
.end method
