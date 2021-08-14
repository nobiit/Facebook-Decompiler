.class public final LX/7Ao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/7Ao;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/19p;

.field public final A02:LX/751;

.field public final A03:LX/750;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/750;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/750;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Ao;->A03:LX/750;

    .line 9
    .line 10
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7Ao;->A01:LX/19p;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Ao;->A00:LX/0AO;

    .line 21
    .line 22
    invoke-static {p1}, LX/751;->A02(LX/0kw;)LX/751;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Ao;->A02:LX/751;

    .line 27
    .line 28
    return-void
    .line 29
.end method
