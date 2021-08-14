.class public final LX/JYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yd;


# instance fields
.field public final synthetic A00:LX/JYe;


# direct methods
.method public constructor <init>(LX/JYe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYh;->A00:LX/JYe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D9W(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JYh;->A00:LX/JYe;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/JYe;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, LX/JYh;->A00:LX/JYe;

    .line 9
    .line 10
    iget-object v1, v0, LX/JYe;->A09:LX/Jlq;

    .line 11
    .line 12
    iget-object v0, v0, LX/JYe;->A05:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, v1, LX/Jlq;->A0P:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LX/Jlq;->A02(LX/Jlq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
