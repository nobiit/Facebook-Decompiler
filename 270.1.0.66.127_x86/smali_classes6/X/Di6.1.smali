.class public final LX/Di6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.messaging.thread.conversationstarter.MessagingThreadConversationStarterComposerComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Di6;->A00:LX/1GY;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Di6;->A00:LX/1GY;

    .line 1
    .line 2
    const-string v0, "conversation_starter_message_composer_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Dhi;->A09(LX/1GY;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
