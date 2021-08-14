.class public final LX/0OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/015;


# instance fields
.field public final synthetic A00:LX/0O7;


# direct methods
.method public constructor <init>(LX/0O7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OM;->A00:LX/0O7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0d1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OM;->A00:LX/0O7;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0O7;->onDetect(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
