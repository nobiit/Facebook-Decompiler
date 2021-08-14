.class public final LX/4H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.LivingRoomAttachmentComponentSpec$7"


# instance fields
.field public final synthetic A00:LX/50j;

.field public final synthetic A01:LX/1gM;

.field public final synthetic A02:LX/1lx;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

.field public final synthetic A04:LX/2ue;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/50j;Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;LX/2ue;LX/1lx;LX/1gM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4H3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/4H3;->A00:LX/50j;

    .line 3
    .line 4
    iput-object p3, p0, LX/4H3;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 5
    .line 6
    iput-object p4, p0, LX/4H3;->A04:LX/2ue;

    .line 7
    .line 8
    iput-object p5, p0, LX/4H3;->A02:LX/1lx;

    .line 9
    .line 10
    iput-object p6, p0, LX/4H3;->A01:LX/1gM;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4H3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/4H3;->A00:LX/50j;

    .line 9
    .line 10
    iget-object v2, p0, LX/4H3;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 11
    .line 12
    iget-object v1, p0, LX/4H3;->A04:LX/2ue;

    .line 13
    .line 14
    iget-object v0, p0, LX/4H3;->A02:LX/1lx;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/45S;->A00(Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;LX/2ue;LX/1lx;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/4H3;->A01:LX/1gM;

    .line 21
    .line 22
    iget-object v0, p0, LX/4H3;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v4, v2, v0}, LX/50j;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
