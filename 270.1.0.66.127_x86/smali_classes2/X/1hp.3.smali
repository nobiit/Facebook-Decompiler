.class public final LX/1hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1hs;

.field public static final A01:LX/1hs;

.field public static final A02:LX/1hs;

.field public static final A03:LX/1hs;

.field public static final A04:LX/1hs;

.field public static final A05:LX/1hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1hq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v3}, LX/1hq;-><init>(LX/1hu;Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1hp;->A04:LX/1hs;

    .line 8
    .line 9
    new-instance v0, LX/1hq;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, LX/1hq;-><init>(LX/1hu;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1hp;->A05:LX/1hs;

    .line 16
    .line 17
    new-instance v0, LX/1hq;

    .line 18
    .line 19
    sget-object v1, LX/1ht;->A00:LX/1ht;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/1hq;-><init>(LX/1hu;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1hp;->A01:LX/1hs;

    .line 25
    .line 26
    new-instance v0, LX/1hq;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/1hq;-><init>(LX/1hu;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/1hp;->A02:LX/1hs;

    .line 32
    .line 33
    new-instance v1, LX/1hq;

    .line 34
    .line 35
    sget-object v0, LX/1hv;->A01:LX/1hv;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, LX/1hq;-><init>(LX/1hu;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/1hp;->A00:LX/1hs;

    .line 41
    .line 42
    sget-object v0, LX/1hw;->A00:LX/1hw;

    .line 43
    .line 44
    sput-object v0, LX/1hp;->A03:LX/1hs;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
