.class public final LX/Nrr;
.super LX/1A6;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Nrr;

.field public static final f$0:J = 0x1L

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nrr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nrr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nrr;->A00:LX/Nrr;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 2627755
    invoke-direct {p0}, LX/1A6;-><init>()V

    .line 2627756
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2627757
    invoke-direct {p0}, LX/1A6;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()LX/1Bw;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/1Bw;

    .line 1
    .line 2
    return-object v0
.end method
