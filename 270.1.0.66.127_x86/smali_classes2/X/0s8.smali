.class public final LX/0s8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0s8;


# instance fields
.field public volatile next:LX/0s8;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0s8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/0s8;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0s8;->A00:LX/0s8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 192894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192895
    sget-object v1, LX/0s2;->ATOMIC_HELPER:LX/0s6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0s6;->A01(LX/0s8;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 75084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
