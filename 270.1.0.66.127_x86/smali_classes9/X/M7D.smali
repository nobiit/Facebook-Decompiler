.class public final LX/M7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7D;->A00:LX/NTH;

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
    check-cast p1, LX/NTp;

    .line 1
    .line 2
    iget-object v0, p0, LX/M7D;->A00:LX/NTH;

    .line 3
    .line 4
    iget-object v0, v0, LX/NTH;->A0T:LX/5FL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M6h;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
