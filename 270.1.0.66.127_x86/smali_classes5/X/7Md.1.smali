.class public final LX/7Md;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/6Si;->A03:LX/0oZ;

    .line 1
    .line 2
    sget-object v1, LX/6Si;->A02:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/6Si;->A04:LX/0oZ;

    .line 5
    .line 6
    sget-object v3, LX/6Si;->A05:LX/0oZ;

    .line 7
    .line 8
    sget-object v4, LX/6Si;->A01:LX/0oZ;

    .line 9
    .line 10
    sget-object v5, LX/6Si;->A00:LX/0oZ;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Md;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/7Md;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "entities_nt_bindable_data"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
