.class public final LX/IDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/IDJ;


# direct methods
.method public constructor <init>(LX/IDJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDM;->A00:LX/IDJ;

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
    const-wide/16 v0, 0x9c4

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DONE"

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
