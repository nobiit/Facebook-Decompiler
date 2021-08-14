.class public final LX/B0Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/B0Y;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/1JE;

.field public final A04:LX/2RF;

.field public final A05:LX/0mI;

.field public final A06:LX/2GK;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xa0f0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B0Y;->A05:LX/0mI;

    .line 11
    .line 12
    const/16 v0, 0x2703

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B0Y;->A02:LX/0mI;

    .line 19
    .line 20
    const/16 v0, 0x418b

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/B0Y;->A01:LX/0mI;

    .line 27
    .line 28
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/B0Y;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-static {p1}, LX/2RF;->A01(LX/0kw;)LX/2RF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/B0Y;->A04:LX/2RF;

    .line 39
    .line 40
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/B0Y;->A00:LX/0mM;

    .line 45
    .line 46
    invoke-static {p1}, LX/1JE;->A00(LX/0kw;)LX/1JE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/B0Y;->A03:LX/1JE;

    .line 51
    .line 52
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/B0Y;->A06:LX/2GK;

    .line 57
    .line 58
    return-void
.end method
