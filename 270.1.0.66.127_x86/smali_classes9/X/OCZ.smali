.class public final LX/OCZ;
.super LX/OCY;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1ih;LX/OCf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p5, p6}, LX/OCY;-><init>(LX/1gV;LX/1ih;LX/OCf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OCZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p2, p0, LX/OCZ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/OCZ;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/OCZ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
