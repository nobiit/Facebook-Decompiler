.class public final LX/CMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/CMX;


# direct methods
.method public constructor <init>(LX/CMX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMZ;->A00:LX/CMX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMZ;->A00:LX/CMX;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMX;->A00:LX/CMY;

    .line 3
    .line 4
    iget-object v0, v0, LX/CMY;->A00:LX/0rC;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
