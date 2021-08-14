.class public final LX/Paa;
.super LX/0oX;
.source ""


# static fields
.field public static final A00:LX/1Jb;

.field public static final A01:LX/1Jb;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/1Ja;

    .line 1
    .line 2
    sget-object v0, LX/Pae;->A01:LX/0oZ;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/1Ja;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/Paa;->A01:LX/1Jb;

    .line 12
    .line 13
    new-instance v4, LX/7Mg;

    .line 14
    .line 15
    sget-object v0, LX/Pae;->A00:LX/0oZ;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/PaY;->A05:LX/0oZ;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "pending_app_calls"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, v3, v1, v2, v0}, LX/7Mg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/Paa;->A00:LX/1Jb;

    .line 34
    .line 35
    sget-object v0, LX/Paa;->A01:LX/1Jb;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Paa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    sget-object v1, LX/Pae;->A01:LX/0oZ;

    .line 44
    .line 45
    sget-object v0, LX/Pae;->A00:LX/0oZ;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Paa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/Paa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v1, LX/Paa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const-string v0, "pending_media_uploads"

    .line 5
    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
