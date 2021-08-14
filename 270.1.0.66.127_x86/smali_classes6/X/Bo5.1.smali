.class public final LX/Bo5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Bo5;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/1R1;

.field public final A02:LX/4k1;

.field public final A03:LX/Bo6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bo5;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bo5;->A01:LX/1R1;

    .line 15
    .line 16
    invoke-static {p1}, LX/4k1;->A00(LX/0kw;)LX/4k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bo5;->A02:LX/4k1;

    .line 21
    .line 22
    new-instance v0, LX/Bo6;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Bo6;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Bo5;->A03:LX/Bo6;

    .line 28
    .line 29
    return-void
    .line 30
.end method
