.class public final LX/A4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.protocol.methods.GraphNewResExpirationAckMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "graphNewResExpirationAck"

    .line 10
    .line 11
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "POST"

    .line 14
    .line 15
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8e1

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/3Yl;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
