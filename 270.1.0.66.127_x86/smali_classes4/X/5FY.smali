.class public final LX/5FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5FX;


# direct methods
.method public constructor <init>(LX/5FX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5FY;->A00:LX/5FX;

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
    iget-object v0, p0, LX/5FY;->A00:LX/5FX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5FX;->A00:LX/5FW;

    .line 3
    .line 4
    iget-object v0, v0, LX/5FW;->A00:Lcom/google/common/collect/StandardTable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5FU;->A07(Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
