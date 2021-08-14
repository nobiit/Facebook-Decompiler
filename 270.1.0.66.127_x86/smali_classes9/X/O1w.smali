.class public final LX/O1w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/O1w;


# instance fields
.field public A00:LX/18E;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:LX/01A;

.field public final A04:LX/O2C;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O1w;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/O22;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/O22;-><init>(LX/O1w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O1w;->A00:LX/18E;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/O1w;->A03:LX/01A;

    .line 20
    .line 21
    new-instance v0, LX/O2C;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/O2C;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/O1w;->A04:LX/O2C;

    .line 27
    .line 28
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/O1w;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/O1w;->A06:LX/2GK;

    .line 39
    .line 40
    return-void
.end method
