.class public final LX/OH4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/OH4;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OH4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    sget-object v0, LX/019;->A00:LX/019;

    .line 11
    .line 12
    iput-object v0, p0, LX/OH4;->A00:LX/01A;

    .line 13
    .line 14
    return-void
.end method
