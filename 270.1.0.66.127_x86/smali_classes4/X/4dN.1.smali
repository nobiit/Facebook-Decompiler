.class public final LX/4dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dO;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4dN;


# instance fields
.field public final A00:LX/55m;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/55m;->A00(LX/0kw;)LX/55m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dN;->A00:LX/55m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final playStartedOrInited(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dN;->A00:LX/55m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0vE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final playStopped(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dN;->A00:LX/55m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0vE;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
