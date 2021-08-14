.class public final LX/EyO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public final A00:LX/29k;

.field public final A01:LX/3Dw;

.field public final A02:LX/Eyb;

.field public final A03:LX/EyZ;

.field public final A04:LX/Eyc;

.field public final A05:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Eyb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Eyb;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EyO;->A02:LX/Eyb;

    .line 9
    .line 10
    new-instance v0, LX/Eyc;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Eyc;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EyO;->A04:LX/Eyc;

    .line 16
    .line 17
    new-instance v0, LX/EyZ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/EyZ;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EyO;->A03:LX/EyZ;

    .line 23
    .line 24
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EyO;->A00:LX/29k;

    .line 29
    .line 30
    new-instance v0, LX/3Dw;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/3Dw;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EyO;->A01:LX/3Dw;

    .line 36
    .line 37
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EyO;->A05:LX/22B;

    .line 42
    .line 43
    return-void
.end method
