.class public final LX/Qjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.events.manager.FeedbackGraphQLSubscriber$6$1"


# instance fields
.field public final synthetic A00:LX/5bZ;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/5bZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qjo;->A00:LX/5bZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qjo;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Qjo;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x714ec5fc

    .line 7
    .line 8
    .line 9
    const v0, 0x27858f98

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v1, -0xb6a147b

    .line 21
    .line 22
    .line 23
    const v0, 0x621d4b6e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v1, -0x3bc8470b

    .line 35
    .line 36
    .line 37
    const v0, 0x7dc36410

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/Qjo;->A00:LX/5bZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/5bZ;->A00:LX/5bW;

    .line 57
    .line 58
    iget-object v0, v0, LX/5bW;->A0D:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v0, -0x51a158e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, LX/Qjo;->A00:LX/5bZ;

    .line 74
    .line 75
    iget-object v0, v0, LX/5bZ;->A00:LX/5bW;

    .line 76
    .line 77
    iget-object v1, v0, LX/5bW;->A05:LX/3Dx;

    .line 78
    .line 79
    new-instance v0, LX/5dC;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2}, LX/5dC;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Qjo;->A00:LX/5bZ;

    .line 88
    .line 89
    iget-object v0, v0, LX/5bZ;->A00:LX/5bW;

    .line 90
    .line 91
    iget-object v0, v0, LX/5bW;->A00:LX/5bc;

    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
