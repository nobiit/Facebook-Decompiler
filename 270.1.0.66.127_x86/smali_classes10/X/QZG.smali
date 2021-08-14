.class public final LX/QZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.donation.display.LiveDonationCampaignQueryHelper$6$2"


# instance fields
.field public final synthetic A00:LX/QZF;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public constructor <init>(LX/QZF;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZG;->A00:LX/QZF;

    .line 1
    .line 2
    iput-object p2, p0, LX/QZG;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QZG;->A00:LX/QZF;

    .line 1
    .line 2
    iget-object v2, v0, LX/QZF;->A00:LX/7c5;

    .line 3
    .line 4
    iget-object v0, p0, LX/QZG;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8e9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x5ff5f765

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v2, LX/7c5;->A04:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
