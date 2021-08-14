.class public final LX/PBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PBG;

.field public final A01:LX/PBr;


# direct methods
.method public constructor <init>(LX/PBu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 4
    .line 5
    new-instance v0, LX/PBr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/PBr;-><init>(Ljava/util/concurrent/Executor;LX/PBu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/PBy;->A01:LX/PBr;

    .line 11
    .line 12
    new-instance v0, LX/PBG;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/PBG;-><init>(Ljava/util/concurrent/Executor;LX/PBu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/PBy;->A00:LX/PBG;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
