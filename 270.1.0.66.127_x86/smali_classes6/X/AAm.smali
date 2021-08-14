.class public final LX/AAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.common.data.mute.MessengerMuteMethod"


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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "format"

    .line 8
    .line 9
    const-string v0, "json"

    .line 10
    .line 11
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "tid"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-wide v3, p1, Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;->A00:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    :goto_0
    const-string v0, "mute_until"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "muteThread"

    .line 41
    .line 42
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "POST"

    .line 45
    .line 46
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "method/messaging.mutethread"

    .line 49
    .line 50
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long/2addr v3, v0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
