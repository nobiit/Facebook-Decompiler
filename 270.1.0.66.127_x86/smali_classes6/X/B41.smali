.class public final LX/B41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/B3z;


# direct methods
.method public constructor <init>(LX/B3z;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B41;->A01:LX/B3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/B41;->A00:LX/2CR;

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
    iget-object v0, p0, LX/B41;->A00:LX/2CR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
.end method
