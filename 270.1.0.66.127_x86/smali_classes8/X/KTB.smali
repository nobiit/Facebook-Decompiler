.class public final LX/KTB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/0Fm;

.field public final A01:LX/1ih;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KTB;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/0Fm;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KTB;->A00:LX/0Fm;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KTB;->A01:LX/1ih;

    .line 21
    .line 22
    return-void
    .line 23
.end method
