.class public final LX/HgZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/HgZ;


# instance fields
.field public final A00:LX/HvC;

.field public final A01:LX/1ih;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HgZ;->A01:LX/1ih;

    .line 8
    .line 9
    new-instance v1, LX/HvC;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/HvC;-><init>(LX/0AO;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HgZ;->A00:LX/HvC;

    .line 19
    .line 20
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HgZ;->A02:LX/1gV;

    .line 25
    .line 26
    return-void
.end method
