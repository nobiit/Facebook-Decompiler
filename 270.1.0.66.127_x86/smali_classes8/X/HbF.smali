.class public final LX/HbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hb3;


# direct methods
.method public constructor <init>(LX/Hb3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbF;->A00:LX/Hb3;

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
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
