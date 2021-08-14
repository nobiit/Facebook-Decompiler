.class public final LX/HBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBC;->A00:LX/4wY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/HBs;

    .line 1
    .line 2
    new-instance v2, LX/HBD;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v1, v0}, LX/HBD;-><init>(Lcom/google/common/collect/ImmutableList;LX/HAP;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method
