.class public final LX/OI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.conversation.LivingRoomConversationPlugin$5$1"


# instance fields
.field public final synthetic A00:LX/OI6;


# direct methods
.method public constructor <init>(LX/OI6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OI4;->A00:LX/OI6;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/OI4;->A00:LX/OI6;

    .line 1
    .line 2
    iget-object v2, v0, LX/OI6;->A00:LX/OHx;

    .line 3
    .line 4
    iget-object v0, v2, LX/OHx;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0, v1}, LX/OHx;->A0A(LX/OHx;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
