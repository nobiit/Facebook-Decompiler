.class public final LX/LFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/LFT;


# direct methods
.method public constructor <init>(LX/LFT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFU;->A00:LX/LFT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFU;->A00:LX/LFT;

    .line 1
    .line 2
    iget-object v0, v0, LX/LFT;->A00:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
