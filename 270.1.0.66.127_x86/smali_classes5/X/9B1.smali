.class public final LX/9B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fbpushdata.common.FbPushDataProcessor$1"


# instance fields
.field public final synthetic A00:LX/4j3;

.field public final synthetic A01:LX/4jG;

.field public final synthetic A02:Lcom/facebook/push/constants/PushProperty;

.field public final synthetic A03:LX/4iy;

.field public final synthetic A04:LX/3tn;

.field public final synthetic A05:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3tn;LX/4iy;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/util/concurrent/atomic/AtomicBoolean;LX/4jG;LX/4j3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9B1;->A04:LX/3tn;

    .line 1
    .line 2
    iput-object p2, p0, LX/9B1;->A03:LX/4iy;

    .line 3
    .line 4
    iput-object p3, p0, LX/9B1;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/9B1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9B1;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/9B1;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/9B1;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 13
    .line 14
    iput-object p8, p0, LX/9B1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p9, p0, LX/9B1;->A01:LX/4jG;

    .line 17
    .line 18
    iput-object p10, p0, LX/9B1;->A00:LX/4j3;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9B1;->A04:LX/3tn;

    .line 1
    .line 2
    iget-object v1, p0, LX/9B1;->A03:LX/4iy;

    .line 3
    .line 4
    iget-object v2, p0, LX/9B1;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    iget-object v3, p0, LX/9B1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/9B1;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/9B1;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/9B1;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 13
    .line 14
    iget-object v7, p0, LX/9B1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v8, p0, LX/9B1;->A01:LX/4jG;

    .line 17
    .line 18
    iget-object v9, p0, LX/9B1;->A00:LX/4j3;

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, LX/3tn;->A02(LX/3tn;LX/4iy;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/util/concurrent/atomic/AtomicBoolean;LX/4jG;LX/4j3;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
