.class public final LX/GcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PKF;


# instance fields
.field public final synthetic A00:LX/GcD;


# direct methods
.method public constructor <init>(LX/GcD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcJ;->A00:LX/GcD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Lo;Z)V
    .locals 2

    .line 0
    iget-object v1, p4, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/GcJ;->A00:LX/GcD;

    .line 6
    .line 7
    invoke-static {v0, v1, p5}, LX/GcD;->A00(LX/GcD;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
