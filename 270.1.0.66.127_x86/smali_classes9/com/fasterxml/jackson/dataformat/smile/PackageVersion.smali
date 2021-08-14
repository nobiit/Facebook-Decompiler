.class public final Lcom/fasterxml/jackson/dataformat/smile/PackageVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19s;


# static fields
.field public static final VERSION:LX/1Bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "2.2.3"

    .line 1
    .line 2
    const-string v1, "com.fasterxml.jackson.dataformat"

    .line 3
    .line 4
    const-string v0, "jackson-dataformat-smile"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Nrn;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Bw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/fasterxml/jackson/dataformat/smile/PackageVersion;->VERSION:LX/1Bw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public version()LX/1Bw;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/PackageVersion;->VERSION:LX/1Bw;

    .line 1
    .line 2
    return-object v0
.end method
