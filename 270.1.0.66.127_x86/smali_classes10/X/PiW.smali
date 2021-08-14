.class public final LX/PiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.external.ClientSubscriptionManager$2"


# instance fields
.field public final synthetic A00:LX/PAG;


# direct methods
.method public constructor <init>(LX/PAG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PiW;->A00:LX/PAG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/PiW;->A00:LX/PAG;

    .line 1
    .line 2
    iget-object v0, v1, LX/PAG;->A01:LX/Pih;

    .line 3
    .line 4
    iget-object v3, v1, LX/PAG;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, LX/Pih;->A00:LX/PiT;

    .line 12
    .line 13
    iget-object v0, v0, LX/PiT;->A08:LX/0IF;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, LX/0IG;->A0Z(ZLjava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
