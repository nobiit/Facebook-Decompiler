.class public final LX/GnD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/GnD;


# instance fields
.field public final A00:LX/3hI;

.field public final A01:LX/15s;

.field public final A02:LX/0Be;

.field public final A03:LX/0xp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 4
    .line 5
    iput-object v0, p0, LX/GnD;->A00:LX/3hI;

    .line 6
    .line 7
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GnD;->A02:LX/0Be;

    .line 12
    .line 13
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GnD;->A01:LX/15s;

    .line 18
    .line 19
    invoke-static {p1}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GnD;->A03:LX/0xp;

    .line 24
    .line 25
    return-void
    .line 26
.end method
