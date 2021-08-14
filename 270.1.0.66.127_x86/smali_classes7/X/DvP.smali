.class public final LX/DvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedRootView$28$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/DvJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DvJ;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvP;->A02:LX/DvJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DvP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DvP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput p4, p0, LX/DvP;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DvP;->A02:LX/DvJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/DvJ;->A00:LX/Dv8;

    .line 3
    .line 4
    iget-object v2, p0, LX/DvP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/DvP;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget v0, p0, LX/DvP;->A00:I

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/Dv8;->A0J(LX/Dv8;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
