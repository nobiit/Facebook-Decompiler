.class public final LX/2vO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2vO;->A04:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    .line 341245
    invoke-direct {p0, v0, v1, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 1

    .line 341246
    sget-object v0, LX/2vO;->A04:Ljava/util/Map;

    .line 341247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341248
    iput-object p1, p0, LX/2vO;->A01:Ljava/lang/String;

    .line 341249
    iput-byte p2, p0, LX/2vO;->A00:B

    .line 341250
    iput-short p3, p0, LX/2vO;->A03:S

    .line 341251
    iput-object v0, p0, LX/2vO;->A02:Ljava/util/Map;

    .line 341252
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2vO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-byte v0, p0, LX/2vO;->A00:B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-short v0, p0, LX/2vO;->A03:S

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/2vO;->A02:Ljava/util/Map;

    .line 15
    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "<TField name:\'%s\' type:%d field-id:%d metadata=\'%s\'>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
