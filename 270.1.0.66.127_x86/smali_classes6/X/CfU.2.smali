.class public final LX/CfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CfZ;


# direct methods
.method public constructor <init>(LX/CfZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfU;->A00:LX/CfZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CfU;->A00:LX/CfZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/CfZ;->A06:LX/7Sv;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/CfU;->A00:LX/CfZ;

    .line 9
    .line 10
    iget-object v2, v0, LX/CfZ;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/CfZ;->A05:LX/Cfb;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Sv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CfU;->A00:LX/CfZ;

    .line 30
    .line 31
    iget-object v2, v0, LX/CfZ;->A01:LX/1pT;

    .line 32
    .line 33
    sget-object v1, LX/CfL;->A00:LX/1pR;

    .line 34
    .line 35
    const-string v0, "search_entered"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
