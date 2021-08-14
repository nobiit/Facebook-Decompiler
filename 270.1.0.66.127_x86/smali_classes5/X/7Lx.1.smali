.class public final LX/7Lx;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/1Jb;

.field public static final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "pin_id"

    .line 3
    .line 4
    const-string v0, "INTEGER"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/7Lx;->A00:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/1Ja;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/7Lx;->A01:LX/1Jb;

    .line 21
    .line 22
    sget-object v0, LX/7Lx;->A00:LX/0oZ;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/7Lx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/7Lx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/7Lx;->A01:LX/1Jb;

    .line 3
    .line 4
    const-string v0, "payment_pin_id"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1Jb;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
