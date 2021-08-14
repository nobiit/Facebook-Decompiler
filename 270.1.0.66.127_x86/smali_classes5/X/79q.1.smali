.class public final LX/79q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79m;


# direct methods
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
.method public final AqS()Ljava/util/Collection;
    .locals 6

    .line 0
    new-instance v0, LX/79n;

    .line 1
    .line 2
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 3
    .line 4
    const v3, 0x7f122f33

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0801fe

    .line 8
    .line 9
    .line 10
    const-class v5, Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/79n;-><init>(LX/3f3;IIILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
