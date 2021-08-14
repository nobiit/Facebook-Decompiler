.class public final LX/OhW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Class;


# instance fields
.field public A00:LX/OhU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AO;

.field public final A04:LX/1ih;

.field public final A05:LX/1EL;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OhW;

    .line 1
    .line 2
    sput-object v0, LX/OhW;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OhW;->A06:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OhW;->A04:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OhW;->A03:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OhW;->A05:LX/1EL;

    .line 26
    .line 27
    return-void
.end method
