.class public final LX/0Z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Z9;


# instance fields
.field public volatile next:LX/0Z9;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Z9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/0Z9;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0Z9;->A00:LX/0Z9;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 44927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44928
    sget-object v1, LX/0ZA;->A01:LX/0Z3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0Z3;->A01(LX/0Z9;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 44929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
