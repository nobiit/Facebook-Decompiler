.class public final LX/NMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.api.CreateBoostedComponentMethod$2"


# instance fields
.field public final synthetic A00:LX/NLm;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public constructor <init>(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMh;->A00:LX/NLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMh;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

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
    iget-object v4, p0, LX/NMh;->A00:LX/NLm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v4, LX/NLm;->A06:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, LX/NMh;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 10
    .line 11
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/BaB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BaB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xc4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/NMI;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, LX/NMI;-><init>(LX/NLm;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x583cc688

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
