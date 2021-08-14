.class public final LX/JSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSi;


# instance fields
.field public final synthetic A00:LX/JRp;


# direct methods
.method public constructor <init>(LX/JRp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSN;->A00:LX/JRp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BNT()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JSN;->A00:LX/JRp;

    .line 1
    .line 2
    iget-object v1, v0, LX/JRp;->A01:LX/JRg;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/JRg;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
