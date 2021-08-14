.class public final LX/B5E;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/B5F;

.field public final synthetic A01:LX/7sH;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/B5F;LX/7sH;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5E;->A00:LX/B5F;

    .line 1
    .line 2
    iput-object p2, p0, LX/B5E;->A01:LX/7sH;

    .line 3
    .line 4
    iput-object p3, p0, LX/B5E;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v1, p0, LX/B5E;->A00:LX/B5F;

    .line 3
    .line 4
    iput-object p1, v1, LX/B5F;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v0, p0, LX/B5E;->A01:LX/7sH;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/B5F;->A00(LX/B5F;LX/7sH;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
