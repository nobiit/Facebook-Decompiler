.class public final LX/GnC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/GnC;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3hI;

.field public final A02:LX/15s;

.field public final A03:LX/0Be;

.field public final A04:LX/0xp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 4
    .line 5
    iput-object v0, p0, LX/GnC;->A01:LX/3hI;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GnC;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GnC;->A03:LX/0Be;

    .line 20
    .line 21
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GnC;->A02:LX/15s;

    .line 26
    .line 27
    invoke-static {p1}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GnC;->A04:LX/0xp;

    .line 32
    .line 33
    return-void
.end method
