.class public final LX/4M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4LM;

.field public final synthetic A01:LX/4Ko;


# direct methods
.method public constructor <init>(LX/4LM;LX/4Ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4M4;->A00:LX/4LM;

    .line 1
    .line 2
    iput-object p2, p0, LX/4M4;->A01:LX/4Ko;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4M4;->A01:LX/4Ko;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Ko;->D4W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
