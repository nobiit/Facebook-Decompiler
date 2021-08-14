.class public final LX/HCA;
.super LX/2EW;
.source ""


# static fields
.field public static final A02:LX/HCA;


# instance fields
.field public final A00:LX/HBD;

.field public final A01:LX/HCP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/HCA;

    .line 1
    .line 2
    sget-object v1, LX/HBD;->A03:LX/HBD;

    .line 3
    .line 4
    sget-object v0, LX/HCP;->A00:LX/HCP;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/HCA;-><init>(LX/HBD;LX/HCP;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/HCA;->A02:LX/HCA;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/HBD;LX/HCP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2EW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCA;->A00:LX/HBD;

    .line 4
    .line 5
    iput-object p2, p0, LX/HCA;->A01:LX/HCP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HCA;->A00:LX/HBD;

    .line 1
    .line 2
    iget-object v0, p0, LX/HCA;->A01:LX/HCP;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
