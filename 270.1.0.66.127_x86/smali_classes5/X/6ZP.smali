.class public final LX/6ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ZP;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ZP;->A00:LX/6ld;

    .line 1
    .line 2
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6ld;->A0V(LX/6ld;LX/18H;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
