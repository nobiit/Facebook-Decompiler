.class public final LX/Mv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:LX/Muv;


# direct methods
.method public constructor <init>(LX/Muv;LX/1DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mv9;->A01:LX/Muv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mv9;->A00:LX/1DC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mv9;->A01:LX/Muv;

    .line 1
    .line 2
    iget-object v1, v0, LX/Muv;->A05:LX/1ih;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mv9;->A00:LX/1DC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
