.class public final LX/6Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ro;


# static fields
.field public static final A00:LX/6Rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Rn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Rn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Rn;->A00:LX/6Rn;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public final AUR(LX/7Ln;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p1, LX/7Ln;->A01:LX/7Lo;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Csr(Ljava/lang/Object;LX/7Ln;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
