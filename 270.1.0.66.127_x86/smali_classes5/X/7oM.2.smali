.class public final LX/7oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalinkv2.EventPermalinkLithoFragment$2$1"


# instance fields
.field public final synthetic A00:LX/7o6;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/7o6;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oM;->A00:LX/7o6;

    .line 1
    .line 2
    iput-object p2, p0, LX/7oM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7oM;->A00:LX/7o6;

    .line 1
    .line 2
    iget-object v0, v0, LX/7o6;->A00:LX/7nt;

    .line 3
    .line 4
    iget-object v4, v0, LX/7nt;->A02:LX/7o1;

    .line 5
    .line 6
    iget-object v0, p0, LX/7oM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object v0, v4, LX/7o1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4794745

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v4, LX/7o1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x58e7c40c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/7o2;->A01:LX/7o2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/7o2;->A02:LX/7o2;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/7o2;->A03:LX/7o2;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/7o1;->A06:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/1VC;->A06()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7oM;->A00:LX/7o6;

    .line 67
    .line 68
    iget-object v0, v0, LX/7o6;->A00:LX/7nt;

    .line 69
    .line 70
    invoke-static {v0}, LX/7nt;->A01(LX/7nt;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
