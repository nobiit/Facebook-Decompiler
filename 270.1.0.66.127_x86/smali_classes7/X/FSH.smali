.class public final LX/FSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6M6;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/1GX;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/FSH;->A00:LX/1GX;

    .line 3
    .line 4
    iput-object p3, p0, LX/FSH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CE0(ZZJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FSH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/FSH;->A00:LX/1GX;

    .line 7
    .line 8
    iget-object v1, p0, LX/FSH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v0, p0, LX/FSH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/FS9;->A0E(LX/1GX;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
