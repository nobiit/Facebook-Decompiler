.class public final Lcom/facebook/common/fury/Fury;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A01:J

.field public static volatile A02:Z

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/fury/Fury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
    .line 8
.end method
