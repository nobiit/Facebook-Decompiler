.class public final LX/Q2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q3G;


# static fields
.field public static final A00:LX/Q2g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q2g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q2g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q2g;->A00:LX/Q2g;

    .line 6
    .line 7
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
.method public final ATs()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final ATt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Auv()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4D()LX/Q2k;
    .locals 4

    .line 0
    new-instance v3, LX/Q2k;

    .line 1
    .line 2
    new-instance v0, LX/Q2v;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Q2v;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Q2Q;->A00(LX/Q3F;)LX/Q2Q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "$data$"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v1, v2, v0}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final B4E()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BIY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkr(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Zero vector has no children"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final DBJ(I)V
    .locals 0

    return-void
.end method

.method public final DIG(I)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
