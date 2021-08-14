.class public final LX/7Me;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/6Sh;->A02:LX/0oZ;

    .line 1
    .line 2
    sget-object v3, LX/6Sh;->A03:LX/0oZ;

    .line 3
    .line 4
    sget-object v2, LX/6Sh;->A01:LX/0oZ;

    .line 5
    .line 6
    sget-object v1, LX/6Sh;->A04:LX/0oZ;

    .line 7
    .line 8
    sget-object v0, LX/6Sh;->A00:LX/0oZ;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Me;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/7Me;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v0, 0xb8

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
