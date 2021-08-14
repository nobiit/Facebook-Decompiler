.class public final LX/3A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Oqe;

.field public final synthetic A01:LX/Oqj;


# direct methods
.method public constructor <init>(LX/Oqe;LX/Oqj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3A6;->A00:LX/Oqe;

    .line 1
    .line 2
    iput-object p2, p0, LX/3A6;->A01:LX/Oqj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3A6;->A01:LX/Oqj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Oqj;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3A6;->A00:LX/Oqe;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
