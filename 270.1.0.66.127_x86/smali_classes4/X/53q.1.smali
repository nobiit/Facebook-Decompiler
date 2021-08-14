.class public final LX/53q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/53q;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/53q;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const v5, 0x476d89d2

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xcd

    .line 14
    .line 15
    invoke-virtual {p1, v5, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    long-to-float v5, v2

    .line 23
    long-to-float v4, v0

    .line 24
    const/16 v1, 0x41c7

    .line 25
    .line 26
    iget-object v0, p0, LX/53q;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3AM;

    .line 33
    .line 34
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 35
    .line 36
    const-wide v1, 0x202b300a204f7L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5f

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v1, v0

    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    mul-float/2addr v4, v1

    .line 52
    cmpl-float v0, v5, v4

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x1

    .line 57
    :cond_1
    return v6
.end method
