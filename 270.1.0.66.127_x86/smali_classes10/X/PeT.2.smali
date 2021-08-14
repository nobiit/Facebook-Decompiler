.class public final LX/PeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PeS;


# direct methods
.method public constructor <init>(LX/PeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PeT;->A00:LX/PeS;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/PeT;->A00:LX/PeS;

    .line 1
    .line 2
    iget-object v0, v0, LX/PeS;->A00:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2P9;

    .line 9
    .line 10
    const-string v2, "cc_ard_always_unzip_tmp"

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/2P9;->A01(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
