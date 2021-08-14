.class public final LX/9HF;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/6ei;


# direct methods
.method public constructor <init>(LX/6ei;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HF;->A00:LX/6ei;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9HF;->A00:LX/6ei;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ei;->A07:LX/9HD;

    .line 3
    .line 4
    iget-object v0, v0, LX/9HD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
