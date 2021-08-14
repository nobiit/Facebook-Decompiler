.class public final LX/DCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.attachments.events.common.EventAttachmentActionButtonComponentUtil$5"


# instance fields
.field public final synthetic A00:LX/DCn;


# direct methods
.method public constructor <init>(LX/DCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCl;->A00:LX/DCn;

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
    const v2, 0x82d3

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DCl;->A00:LX/DCn;

    .line 4
    .line 5
    iget-object v1, v3, LX/DCn;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7oE;

    .line 13
    .line 14
    iget-object v0, v3, LX/DCn;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/7oE;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
