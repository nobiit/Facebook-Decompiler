.class public final LX/4Ox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/4Ox;


# instance fields
.field public A00:LX/Oqp;

.field public A01:LX/4Oy;

.field public A02:LX/PQk;

.field public final A03:LX/019;

.field public final A04:LX/4Om;

.field public final A05:LX/4qx;

.field public final A06:LX/4Yu;


# direct methods
.method public constructor <init>(LX/0kw;LX/4qx;LX/4Yu;LX/019;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4Om;->A00(LX/0kw;)LX/4Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ox;->A04:LX/4Om;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ox;->A05:LX/4qx;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ox;->A06:LX/4Yu;

    .line 12
    .line 13
    iput-object p4, p0, LX/4Ox;->A03:LX/019;

    .line 14
    .line 15
    new-instance v0, LX/4Oy;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4Oy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Ox;->A01:LX/4Oy;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ox;->A00:LX/Oqp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
