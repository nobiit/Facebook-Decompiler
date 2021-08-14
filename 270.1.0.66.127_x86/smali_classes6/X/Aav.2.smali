.class public final LX/Aav;
.super LX/Aaw;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aaw;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/Aaw;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p1, LX/Aaw;->A00:I

    .line 3
    .line 4
    iget-object v3, p1, LX/Aaw;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p1, LX/Aaw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, LX/Aaw;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p1, LX/Aaw;->A02:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Aaw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Aav;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-super {p0}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Aav;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "media_session_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method
