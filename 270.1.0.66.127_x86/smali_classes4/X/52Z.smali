.class public final LX/52Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AttributionFooterStateKey"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/52Z;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52Z;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/52a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/52a;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
