.class public final LX/EXY;
.super LX/7V0;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/4YT;

    .line 1
    .line 2
    const-class v2, LX/PHH;

    .line 3
    .line 4
    const-class v1, LX/4Gu;

    .line 5
    .line 6
    const-class v0, LX/Dxe;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EXY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Ns;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/7V0;-><init>(Landroid/content/Context;LX/4Ns;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A13()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/EXY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
