.class public final LX/Fpf;
.super LX/1vj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.core.parts.SingleChildMultiRowGroupPartDefinition"


# instance fields
.field public final A00:LX/1vq;


# direct methods
.method public constructor <init>(LX/1vq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpf;->A00:LX/1vq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpf;->A00:LX/1vq;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpf;->A00:LX/1vq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
