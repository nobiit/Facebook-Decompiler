.class public final LX/EZD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0D:LX/0qo;


# instance fields
.field public A00:LX/1GY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/EnR;

.field public final A06:LX/EZH;

.field public final A07:LX/EZE;

.field public final A08:LX/EZI;

.field public final A09:LX/EZd;

.field public final A0A:LX/EZO;

.field public final A0B:LX/1ih;

.field public final A0C:Ljava/util/List;


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
    iput-object v0, p0, LX/EZD;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/EZJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EZJ;-><init>(LX/EZD;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EZD;->A0A:LX/EZO;

    .line 16
    .line 17
    new-instance v0, LX/EZE;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EZE;-><init>(LX/EZD;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EZD;->A07:LX/EZE;

    .line 23
    .line 24
    new-instance v0, LX/EZI;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EZI;-><init>(LX/EZD;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EZD;->A08:LX/EZI;

    .line 30
    .line 31
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EZD;->A0B:LX/1ih;

    .line 36
    .line 37
    invoke-static {p1}, LX/EZd;->A00(LX/0kw;)LX/EZd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EZD;->A09:LX/EZd;

    .line 42
    .line 43
    invoke-static {p1}, LX/EnR;->A00(LX/0kw;)LX/EnR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EZD;->A05:LX/EnR;

    .line 48
    .line 49
    invoke-static {p1}, LX/EZH;->A00(LX/0kw;)LX/EZH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EZD;->A06:LX/EZH;

    .line 54
    .line 55
    return-void
    .line 56
.end method
