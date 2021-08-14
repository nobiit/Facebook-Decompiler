.class public final LX/Bin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgw;


# instance fields
.field public final synthetic A00:LX/Qs0;


# direct methods
.method public constructor <init>(LX/Qs0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bin;->A00:LX/Qs0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bin;->A00:LX/Qs0;

    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Qs0;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
    .line 15
.end method
