.class public final LX/Ovz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A0J:LX/Ovz; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.notify.util.MessagingNotificationUtil"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ow2;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/01F;

.field public final A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A06:LX/1RM;

.field public final A07:LX/2GK;

.field public final A08:LX/6Pe;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AH;

.field public final A0B:LX/Jma;

.field public final A0C:LX/1ab;

.field public final A0D:LX/7hE;

.field public final A0E:LX/0AH;

.field public final A0F:LX/0AH;

.field public final A0G:LX/0AH;

.field public final A0H:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Ovz;

    .line 1
    .line 2
    const/16 v0, 0x1f9

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ovz;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ovz;->A01:LX/Ow2;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Ovz;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x61f1

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ovz;->A0E:LX/0AH;

    .line 21
    .line 22
    invoke-static {p1}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ovz;->A08:LX/6Pe;

    .line 27
    .line 28
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ovz;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 33
    .line 34
    const v0, 0xa275

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ovz;->A0H:LX/0AH;

    .line 42
    .line 43
    const v0, 0x82c0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ovz;->A0A:LX/0AH;

    .line 51
    .line 52
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ovz;->A06:LX/1RM;

    .line 57
    .line 58
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ovz;->A0C:LX/1ab;

    .line 63
    .line 64
    const v0, 0xa274

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ovz;->A0G:LX/0AH;

    .line 72
    .line 73
    invoke-static {p1}, LX/Jma;->A00(LX/0kw;)LX/Jma;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ovz;->A0B:LX/Jma;

    .line 78
    .line 79
    invoke-static {p1}, LX/7hE;->A01(LX/0kw;)LX/7hE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ovz;->A0D:LX/7hE;

    .line 84
    .line 85
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Ovz;->A04:LX/01F;

    .line 90
    .line 91
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Ovz;->A07:LX/2GK;

    .line 96
    .line 97
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Ovz;->A09:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Ovz;->A0F:LX/0AH;

    .line 108
    .line 109
    iput-object p2, p0, LX/Ovz;->A02:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(LX/Ovz;LX/1Qz;IIZZLX/2Eb;LX/7l6;)LX/10l;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez p6, :cond_4

    .line 8
    .line 9
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p7, :cond_3

    .line 15
    .line 16
    invoke-interface {p7}, LX/7l6;->BZj()LX/7gc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :cond_0
    iget-object v0, p0, LX/Ovz;->A0D:LX/7hE;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, LX/7hE;->A03(LX/7gc;LX/1Qz;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Ovz;->A0D:LX/7hE;

    .line 35
    .line 36
    invoke-virtual {v0, p7}, LX/7hE;->A02(LX/7l6;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    :goto_0
    new-instance v0, LX/Je9;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1, v4}, LX/Je9;-><init>(III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/1Qr;->A09:LX/2Eb;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/Ovz;->A0C:LX/1ab;

    .line 52
    .line 53
    sget-object v0, LX/Ovz;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    if-eqz p5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v6

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-object p6, v3, LX/1Qr;->A09:LX/2Eb;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v1, v2, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_6
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A01(LX/Ovz;Lcom/facebook/messaging/model/messages/ParticipantInfo;ZZLX/BAS;)LX/10l;
    .locals 13

    .line 0
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget-object v0, p0, LX/Ovz;->A04:LX/01F;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v5, Lcom/facebook/secure/secrettypes/SecretBoolean;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 19
    .line 20
    iget-object v2, v4, Lcom/facebook/user/model/UserKey;->type:LX/2J0;

    .line 21
    .line 22
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-direct {v5, v0}, Lcom/facebook/secure/secrettypes/SecretBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v5, Lcom/facebook/secure/secrettypes/SecretBoolean;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v0, 0x1050006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v1, p0, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v0, 0x1050005

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v1, p0, LX/Ovz;->A08:LX/6Pe;

    .line 54
    .line 55
    invoke-static {v4}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v9, v10}, LX/6Pe;->A05(LX/7gz;II)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 p0, 0x0

    .line 68
    const/4 p1, 0x0

    .line 69
    move v11, p2

    .line 70
    move/from16 v12, p3

    .line 71
    .line 72
    invoke-static/range {v7 .. v14}, LX/Ovz;->A00(LX/Ovz;LX/1Qz;IIZZLX/2Eb;LX/7l6;)LX/10l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v1, LX/BAT;

    .line 81
    .line 82
    invoke-direct {v1, v7, v3}, LX/BAT;-><init>(LX/Ovz;LX/BAS;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v2

    .line 91
    :cond_2
    invoke-interface {v3}, LX/BAS;->C6V()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    if-eqz p4, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, LX/BAS;->C6V()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v6
    .line 101
    .line 102
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/BookingRequestDetail;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v3, LX/OwB;

    .line 4
    .line 5
    invoke-direct {v3}, LX/OwB;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x3c742463

    .line 11
    .line 12
    .line 13
    const v0, -0x12bf27c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_0
    const v1, 0x36ebcb

    .line 28
    .line 29
    .line 30
    const v0, -0x1d10883d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :cond_1
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/OwB;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x198

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, v3, LX/OwB;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9F()Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/OwB;->A01:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 65
    .line 66
    const/16 v0, 0x27a

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/OwB;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x25

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v3, LX/OwB;->A00:J

    .line 81
    .line 82
    iput-object p1, v3, LX/OwB;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v3, LX/OwB;->A05:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v0, 0xd5

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, v3, LX/OwB;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const v1, 0x6a42d468

    .line 99
    .line 100
    .line 101
    const v0, 0x9f645e5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x2e1

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    iput-object v0, v3, LX/OwB;->A06:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x12f

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    iput-object v0, v3, LX/OwB;->A09:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x198

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_2
    iput-object v4, v3, LX/OwB;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lcom/facebook/messaging/model/threads/BookingRequestDetail;-><init>(LX/OwB;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    move-object v0, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v0, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v0, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    return-object v4
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A03(LX/0kw;)LX/Ovz;
    .locals 5

    .line 0
    sget-object v0, LX/Ovz;->A0J:LX/Ovz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/Ovz;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/Ovz;->A0J:LX/Ovz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Ovz;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/Ovz;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Ovz;->A0J:LX/Ovz;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/Ovz;->A0J:LX/Ovz;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A04(LX/Ovz;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;Z)V
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v6, v2, v1, v11, v3}, LX/Ovz;->A01(LX/Ovz;Lcom/facebook/messaging/model/messages/ParticipantInfo;ZZLX/BAS;)LX/10l;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, LX/BAS;->C6V()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, v5}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_3
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/Ovz;->A0A:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7lf;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/7lf;->A07(Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/7l6;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-interface {v13}, LX/7l6;->BIf()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-gt v1, v0, :cond_6

    .line 57
    .line 58
    iget-object v1, v6, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 59
    .line 60
    const v0, 0x1050006

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v1, v6, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v0, 0x1050005

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-interface {v13}, LX/7l6;->BIf()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v13, v0, v8, v9}, LX/7l6;->B8r(III)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v6 .. v13}, LX/Ovz;->A00(LX/Ovz;LX/1Qz;IIZZLX/2Eb;LX/7l6;)LX/10l;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v1, LX/BAT;

    .line 100
    .line 101
    invoke-direct {v1, v6, v3}, LX/BAT;-><init>(LX/Ovz;LX/BAS;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-interface {v13, v0, v8, v9}, LX/7l6;->B3U(III)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {v3}, LX/BAS;->C6V()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v1, v6, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 120
    .line 121
    const v0, 0x1050006

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v1, v6, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v0, 0x1050005

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v13}, LX/7l6;->BIf()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v2, v0, [LX/10l;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_1
    invoke-interface {v13}, LX/7l6;->BIf()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v13, v1, v4, v5}, LX/7l6;->B8r(III)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 p2, 0x0

    .line 159
    .line 160
    const/16 p4, 0x0

    .line 161
    .line 162
    const/16 p5, 0x0

    .line 163
    .line 164
    move/from16 p0, v4

    .line 165
    .line 166
    move/from16 p1, v5

    .line 167
    .line 168
    move-object v14, v6

    .line 169
    move/from16 p3, v11

    .line 170
    .line 171
    invoke-static/range {v14 .. v21}, LX/Ovz;->A00(LX/Ovz;LX/1Qz;IIZZLX/2Eb;LX/7l6;)LX/10l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    aput-object v0, v2, v1

    .line 178
    .line 179
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-static {v2}, LX/Iel;->A00([LX/10l;)LX/Iel;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v1, LX/BAQ;

    .line 187
    .line 188
    invoke-direct {v1, v6, v3, v4}, LX/BAQ;-><init>(LX/Ovz;LX/BAS;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/10k;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A05(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ovz;->A0H:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 12
    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    iget-object v5, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v2, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_1
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v3, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 108
    .line 109
    invoke-static {v1}, LX/B2T;->A00(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 120
    .line 121
    :goto_2
    move-object v3, v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v3, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return-object v4
    .line 132
    .line 133
    .line 134
.end method

.method public final A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 28

    .line 0
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/Ovz;->A04:LX/01F;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, LX/Ovz;->A07:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x2001023900010a37L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v5

    .line 27
    :cond_1
    iget-object v0, v3, LX/Ovz;->A0F:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const v1, 0x10325

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/Ovz;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/OwD;

    .line 60
    .line 61
    const v2, 0x82c9

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/OwD;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7nO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7nO;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/OwD;->A01:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_34

    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, LX/OwD;->A02:LX/0AH;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_34

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/Ovc;

    .line 117
    .line 118
    invoke-direct {v2}, LX/Ovc;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/Ovc;->A02:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 131
    .line 132
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 133
    .line 134
    iput-object v0, v2, LX/Ovc;->A01:LX/1Ez;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, v2, LX/Ovc;->A00:I

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/facebook/messaging/service/model/FetchThreadParams;-><init>(LX/Ovc;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "fetchThreadParams"

    .line 145
    .line 146
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, LX/Ovz;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 150
    .line 151
    const-class v0, LX/Ovz;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, -0x64549fd

    .line 158
    .line 159
    .line 160
    const-string v0, "fetch_thread"

    .line 161
    .line 162
    invoke-static {v3, v0, v6, v2, v1}, LX/0Rw;->A01(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)LX/3ak;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/3ak;->DPM()LX/3aN;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v5, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A05:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 187
    .line 188
    return-object v5

    .line 189
    :goto_0
    :try_start_0
    const v1, 0xa294

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/OwD;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/B9I;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    sget-object v7, LX/OwD;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 210
    .line 211
    iget-object v0, v3, LX/OwD;->A02:LX/0AH;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    new-instance v5, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/Ow1;

    .line 243
    .line 244
    if-eqz v5, :cond_34

    .line 245
    .line 246
    const v1, 0x12000

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/OwD;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/Oyt;

    .line 256
    .line 257
    move-object/from16 v6, v17

    .line 258
    .line 259
    new-instance v3, LX/P0e;

    .line 260
    .line 261
    invoke-direct {v3}, LX/P0e;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object v8, v4

    .line 265
    move-object v10, v6

    .line 266
    move-object v9, v5

    .line 267
    move-object v11, v6

    .line 268
    move-object v12, v3

    .line 269
    move-object v7, v2

    .line 270
    invoke-virtual/range {v7 .. v12}, LX/Oyt;->setParticipantsAndLastReadTimestampMs(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/Ow1;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/user/model/User;LX/P0e;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, -0x1

    .line 277
    .line 278
    iput-wide v0, v3, LX/P0e;->A07:J

    .line 279
    .line 280
    invoke-interface {v5}, LX/Ow1;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iput-object v0, v3, LX/P0e;->A0j:Ljava/lang/String;

    .line 287
    .line 288
    :cond_5
    invoke-virtual {v2, v4, v5, v6, v3}, LX/Oyt;->setLastMessageInfo(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/Ow1;Lcom/facebook/user/model/User;LX/P0e;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, LX/Ow1;->BcG()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, v3, LX/P0e;->A09:J

    .line 300
    .line 301
    invoke-interface {v5}, LX/Ow1;->BFy()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v0, v0

    .line 306
    iput-wide v0, v3, LX/P0e;->A02:J

    .line 307
    .line 308
    invoke-interface {v5}, LX/Ow1;->Bc8()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v0, v0

    .line 313
    iput-wide v0, v3, LX/P0e;->A0A:J

    .line 314
    .line 315
    invoke-interface {v5}, LX/Ow1;->AtX()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v3, LX/P0e;->A0o:Z

    .line 320
    .line 321
    invoke-interface {v5}, LX/Ow1;->Ato()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, LX/P0e;->A01(Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, LX/Ow1;->B8g()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    const/16 v0, 0x2e1

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, LX/P0e;->A0C:Landroid/net/Uri;

    .line 351
    .line 352
    :cond_6
    invoke-interface {v5}, LX/Ow1;->BBg()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, v3, LX/P0e;->A0u:Z

    .line 357
    .line 358
    invoke-virtual {v2, v5}, LX/Oyt;->getActualFolderName(LX/Ow1;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/BAH;->A00(Ljava/lang/String;)LX/BAH;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v3, LX/P0e;->A0I:LX/BAH;

    .line 367
    .line 368
    invoke-interface {v5}, LX/Ow1;->BH6()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v0, v0

    .line 373
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iput-object v7, v3, LX/P0e;->A0Q:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 378
    .line 379
    const/16 v0, 0x22c

    .line 380
    .line 381
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/P0e;->A0n:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/Oyt;->A01:LX/00B;

    .line 394
    .line 395
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 396
    .line 397
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 398
    .line 399
    if-eq v1, v0, :cond_7

    .line 400
    .line 401
    invoke-static {v5}, LX/Oyt;->getGamesPushNotificationSettings(LX/Ow1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-static {v5, v3}, LX/Oyt;->setThreadTheme(LX/Ow1;LX/P0e;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, LX/Ow1;->B1x()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v3, LX/P0e;->A01:I

    .line 412
    .line 413
    invoke-static {v5, v4, v3}, LX/Oyt;->setEventReminders(LX/Ow1;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/P0e;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, LX/Ow1;->BQn()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-interface {v5}, LX/Ow1;->BL3()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v5}, LX/Ow1;->Aw7()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-nez v13, :cond_16

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_8
    const/16 v1, 0xb
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 433
    .line 434
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_9
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v9, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 471
    .line 472
    const/16 v0, 0x24c

    .line 473
    .line 474
    invoke-direct {v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/16 v11, 0x2003

    .line 479
    .line 480
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-static {v8, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/00B;

    .line 488
    .line 489
    iget-object v12, v0, LX/00B;->A02:LX/01F;

    .line 490
    .line 491
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 492
    .line 493
    if-eq v12, v0, :cond_a

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    const/16 v0, 0x4dc

    .line 503
    .line 504
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v0, "include_message_info"

    .line 518
    .line 519
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const-string v0, "msg_count"

    .line 527
    .line 528
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v12, 0x2

    .line 532
    const/16 v5, 0x202e

    .line 533
    .line 534
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 535
    .line 536
    invoke-static {v12, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LX/0mM;

    .line 541
    .line 542
    const/16 v0, 0x168

    .line 543
    .line 544
    invoke-interface {v5, v0, v13}, LX/0mM;->An0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const-string v0, "include_booking_requests"

    .line 553
    .line 554
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const-string v0, "include_related_page_thread"

    .line 562
    .line 563
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "include_assigned_admin"

    .line 567
    .line 568
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "include_page_follow_up_status"

    .line 572
    .line 573
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v0, "include_full_user_info"

    .line 581
    .line 582
    invoke-virtual {v9, v0, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v6, 0x10

    .line 586
    .line 587
    const v5, 0xa3b8

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/Bo3;

    .line 597
    .line 598
    invoke-virtual {v0, v9}, LX/Bo3;->A01(LX/1CE;)V

    .line 599
    .line 600
    .line 601
    const/16 v6, 0xe

    .line 602
    .line 603
    const v5, 0x8977

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 607
    .line 608
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/8x6;

    .line 613
    .line 614
    invoke-virtual {v0, v9}, LX/8x6;->A00(LX/1CE;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v9}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iput-object v10, v9, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 622
    .line 623
    iput-object v7, v9, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 624
    .line 625
    const/16 v6, 0x10

    .line 626
    .line 627
    const v5, 0xa3b8

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 631
    .line 632
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/Bo3;

    .line 637
    .line 638
    const/16 v6, 0x284f

    .line 639
    .line 640
    iget-object v5, v0, LX/Bo3;->A00:LX/0li;

    .line 641
    .line 642
    const/4 v0, 0x4

    .line 643
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, LX/2up;

    .line 648
    .line 649
    iget-object v5, v6, LX/2up;->A01:LX/01F;

    .line 650
    .line 651
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    if-eq v5, v0, :cond_15

    .line 655
    .line 656
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 657
    .line 658
    if-eq v5, v0, :cond_15

    .line 659
    .line 660
    :goto_2
    invoke-static {v10}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_c

    .line 665
    .line 666
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    .line 667
    .line 668
    const/16 v0, 0x23b

    .line 669
    .line 670
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v5, v0, v10}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v9, v0}, LX/1DC;->A0G(Lcom/google/common/collect/ImmutableList;)V

    .line 682
    .line 683
    .line 684
    :cond_c
    const v5, 0x10321

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 688
    .line 689
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/Ow4;

    .line 694
    .line 695
    const-string v5, "gql_thread_query_threads"

    .line 696
    .line 697
    iget-object v0, v0, LX/Ow4;->A01:LX/0qf;

    .line 698
    .line 699
    invoke-virtual {v0, v5}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v6, 0x8

    .line 703
    .line 704
    const/16 v5, 0x24bf

    .line 705
    .line 706
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 707
    .line 708
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/1ih;

    .line 713
    .line 714
    invoke-virtual {v0, v9}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    new-instance v5, LX/8nh;

    .line 719
    .line 720
    invoke-direct {v5}, LX/8nh;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 724
    .line 725
    invoke-static {v6, v5, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    new-instance v5, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    :cond_d
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_4

    .line 753
    .line 754
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/Ow1;

    .line 759
    .line 760
    const/4 v10, 0x4

    .line 761
    const v9, 0x12000

    .line 762
    .line 763
    .line 764
    iget-object v6, v2, LX/B9I;->A00:LX/0li;

    .line 765
    .line 766
    invoke-static {v10, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, LX/Oyt;

    .line 771
    .line 772
    invoke-interface {v0}, LX/Ow1;->BZJ()LX/OwN;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v12}, LX/Oyt;->hasValidThreadKeyInfo(LX/OwN;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    if-nez v6, :cond_e

    .line 783
    .line 784
    iget-object v10, v10, LX/Oyt;->A03:LX/Ow4;

    .line 785
    .line 786
    const-string v9, "ThreadKey is invalid: "

    .line 787
    .line 788
    invoke-interface {v0}, LX/Ow1;->getId()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v9, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v10, v6}, LX/Ow4;->A01(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :cond_e
    sget-object v11, LX/BAH;->A05:LX/BAH;

    .line 802
    .line 803
    invoke-virtual {v10, v0}, LX/Oyt;->getActualFolderName(LX/Ow1;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v6}, LX/BAH;->A00(Ljava/lang/String;)LX/BAH;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    const/4 v6, 0x0

    .line 812
    if-ne v11, v9, :cond_f

    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    :cond_f
    if-eqz v6, :cond_10

    .line 816
    .line 817
    invoke-interface {v12}, LX/OwN;->BZH()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v20

    .line 825
    const-wide/16 v9, 0x0

    .line 826
    .line 827
    cmp-long v6, v20, v9

    .line 828
    .line 829
    if-eqz v6, :cond_14

    .line 830
    .line 831
    new-instance v18, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 832
    .line 833
    sget-object v19, LX/01l;->A1G:Ljava/lang/Integer;

    .line 834
    .line 835
    const-wide/16 v22, -0x1

    .line 836
    .line 837
    const-wide/16 v24, -0x1

    .line 838
    .line 839
    const-wide/16 v26, -0x1

    .line 840
    .line 841
    invoke-direct/range {v18 .. v27}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_10
    invoke-interface {v0}, LX/Ow1;->BBH()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_11

    .line 850
    .line 851
    invoke-interface {v12}, LX/OwN;->BZH()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v9

    .line 859
    invoke-static {v9, v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    goto :goto_5

    .line 864
    :cond_11
    invoke-interface {v12}, LX/OwN;->BJZ()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    if-nez v6, :cond_13

    .line 869
    .line 870
    new-instance v9, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v6, "Thread key is missing other user id. "

    .line 873
    .line 874
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v6, "Folder: "

    .line 878
    .line 879
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, LX/Ow1;->B4n()Lcom/facebook/graphql/enums/GraphQLMailboxFolder;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    if-eqz v6, :cond_12

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    :goto_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v6, ", Is archived: "

    .line 896
    .line 897
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, LX/Ow1;->B7K()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v6, ", Fbid: "

    .line 908
    .line 909
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-interface {v12}, LX/OwN;->BZH()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iget-object v6, v10, LX/Oyt;->A03:LX/Ow4;

    .line 924
    .line 925
    invoke-virtual {v6, v9}, LX/Ow4;->A01(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_5

    .line 929
    :cond_12
    const-string v6, "null"

    .line 930
    .line 931
    goto :goto_4

    .line 932
    :cond_13
    const-string v9, "GQLThreadsConverter"

    .line 933
    .line 934
    const-string v6, "null_logged_in_user in getThreadKeyFromThreadInfo. Returning null."

    .line 935
    .line 936
    invoke-static {v9, v6}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_14
    :goto_5
    if-eqz v18, :cond_d

    .line 940
    .line 941
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 942
    .line 943
    .line 944
    move-result-wide v9

    .line 945
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :cond_15
    iget-object v0, v6, LX/2up;->A02:LX/2GK;

    .line 955
    .line 956
    const-wide v5, 0x301ca000100cfL

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v5, v6, v10}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :goto_6
    if-nez v11, :cond_16

    .line 968
    .line 969
    if-nez v12, :cond_16

    .line 970
    .line 971
    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 972
    .line 973
    :cond_16
    :try_start_2
    new-instance v8, LX/OwI;

    .line 974
    .line 975
    invoke-direct {v8}, LX/OwI;-><init>()V

    .line 976
    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    if-eqz v13, :cond_18

    .line 980
    .line 981
    const/16 v0, 0x22

    .line 982
    .line 983
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 984
    .line 985
    .line 986
    move-result v16

    .line 987
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A04:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 988
    .line 989
    iget-object v1, v8, LX/OwI;->A02:Ljava/util/HashMap;

    .line 990
    .line 991
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 999
    .line 1000
    const v1, 0x5be4a56

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x5160d07d

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_17

    .line 1015
    .line 1016
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1021
    .line 1022
    const/16 v0, 0x513

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    goto :goto_7

    .line 1029
    :cond_17
    move-object v13, v10

    .line 1030
    goto :goto_7

    .line 1031
    :cond_18
    move-object v13, v10

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    :goto_7
    if-eqz v11, :cond_1a

    .line 1035
    .line 1036
    const/16 v0, 0x22

    .line 1037
    .line 1038
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v15

    .line 1042
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A03:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 1043
    .line 1044
    iget-object v1, v8, LX/OwI;->A02:Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1054
    .line 1055
    const v1, 0x5be4a56

    .line 1056
    .line 1057
    .line 1058
    const v0, -0x198738e6

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_19

    .line 1070
    .line 1071
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1076
    .line 1077
    const/16 v0, 0x513

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    goto :goto_8

    .line 1084
    :cond_19
    move-object v11, v10

    .line 1085
    goto :goto_8

    .line 1086
    :cond_1a
    move-object v11, v10

    .line 1087
    const/4 v15, 0x0

    .line 1088
    :goto_8
    if-eqz v12, :cond_1c

    .line 1089
    .line 1090
    const/16 v0, 0x22

    .line 1091
    .line 1092
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v14

    .line 1096
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 1097
    .line 1098
    iget-object v1, v8, LX/OwI;->A02:Ljava/util/HashMap;

    .line 1099
    .line 1100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1108
    .line 1109
    const v1, 0x5be4a56

    .line 1110
    .line 1111
    .line 1112
    const v0, 0xca92dc

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v12, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_1b

    .line 1124
    .line 1125
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1130
    .line 1131
    const/16 v0, 0x513

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    goto :goto_9

    .line 1138
    :cond_1b
    move-object v12, v10

    .line 1139
    goto :goto_9

    .line 1140
    :cond_1c
    move-object v12, v10

    .line 1141
    const/4 v14, 0x0

    .line 1142
    :goto_9
    add-int v16, v16, v15

    .line 1143
    .line 1144
    add-int v16, v16, v14

    .line 1145
    .line 1146
    if-eqz v16, :cond_24

    .line 1147
    .line 1148
    if-eqz v13, :cond_1d

    .line 1149
    .line 1150
    const/16 v0, 0x582

    .line 1151
    .line 1152
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-eqz v7, :cond_1d

    .line 1157
    .line 1158
    const/16 v0, 0x12f

    .line 1159
    .line 1160
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_1d

    .line 1169
    .line 1170
    const/16 v0, 0x198

    .line 1171
    .line 1172
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto :goto_a

    .line 1181
    :cond_1d
    if-eqz v11, :cond_1e

    .line 1182
    .line 1183
    const/16 v0, 0x582

    .line 1184
    .line 1185
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    if-eqz v7, :cond_1e

    .line 1190
    .line 1191
    const/16 v0, 0x12f

    .line 1192
    .line 1193
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_1e

    .line 1202
    .line 1203
    const/16 v0, 0x198

    .line 1204
    .line 1205
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    goto :goto_a

    .line 1214
    :cond_1e
    if-eqz v12, :cond_1f

    .line 1215
    .line 1216
    const/16 v0, 0x582

    .line 1217
    .line 1218
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    if-eqz v7, :cond_1f

    .line 1223
    .line 1224
    const/16 v0, 0x12f

    .line 1225
    .line 1226
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_1f

    .line 1235
    .line 1236
    const/16 v0, 0x198

    .line 1237
    .line 1238
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto :goto_a

    .line 1247
    :cond_1f
    const/4 v0, 0x0

    .line 1248
    :goto_a
    if-eqz v0, :cond_20

    .line 1249
    .line 1250
    goto :goto_b

    .line 1251
    :cond_20
    move-object v9, v10

    .line 1252
    goto :goto_c

    .line 1253
    :goto_b
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v10, Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v9, Ljava/lang/String;

    .line 1260
    .line 1261
    iput-object v10, v8, LX/OwI;->A00:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v9, v8, LX/OwI;->A01:Ljava/lang/String;

    .line 1264
    .line 1265
    :goto_c
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A04:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 1266
    .line 1267
    invoke-static {v13, v10, v9}, LX/Ovz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-eqz v1, :cond_21

    .line 1272
    .line 1273
    iget-object v0, v8, LX/OwI;->A03:Ljava/util/HashMap;

    .line 1274
    .line 1275
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    :cond_21
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 1279
    .line 1280
    invoke-static {v12, v10, v9}, LX/Ovz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-eqz v1, :cond_22

    .line 1285
    .line 1286
    iget-object v0, v8, LX/OwI;->A03:Ljava/util/HashMap;

    .line 1287
    .line 1288
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    :cond_22
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A03:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 1292
    .line 1293
    invoke-static {v11, v10, v9}, LX/Ovz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v1, :cond_23

    .line 1298
    .line 1299
    iget-object v0, v8, LX/OwI;->A03:Ljava/util/HashMap;

    .line 1300
    .line 1301
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    :cond_23
    new-instance v1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 1305
    .line 1306
    invoke-direct {v1, v8}, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;-><init>(LX/OwI;)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v1, v3, LX/P0e;->A0U:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 1310
    .line 1311
    :cond_24
    :goto_d
    invoke-static {v5, v3}, LX/Oyt;->setThreadRtcCallInfoData(LX/Ow1;LX/P0e;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v5}, LX/Ow1;->Bf9()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_25

    .line 1323
    .line 1324
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    iput-object v0, v3, LX/P0e;->A0B:Landroid/net/Uri;

    .line 1329
    .line 1330
    :cond_25
    invoke-static {v5, v3}, LX/Oyt;->setMarketplaceThreadData(LX/Ow1;LX/P0e;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v5, v3}, LX/Oyt;->setAdContextData(LX/Ow1;LX/P0e;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v5, v3}, LX/Oyt;->setAdsQPData(LX/Ow1;LX/P0e;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v5, v3}, LX/Oyt;->setThreadConnectivityData(LX/Ow1;LX/P0e;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v5, v3}, LX/Oyt;->setRequestAppointmentData(LX/Ow1;LX/P0e;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v5}, LX/Ow1;->B6w()D

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v0

    .line 1349
    double-to-float v7, v0

    .line 1350
    iput v7, v3, LX/P0e;->A00:F

    .line 1351
    .line 1352
    invoke-interface {v5}, LX/Ow1;->BZQ()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    iput-object v7, v3, LX/P0e;->A0D:Lcom/facebook/common/util/TriState;

    .line 1361
    .line 1362
    const/16 v0, 0x205

    .line 1363
    .line 1364
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v7, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v3, LX/P0e;->A0n:Ljava/util/Set;

    .line 1372
    .line 1373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v5}, LX/Ow1;->BBF()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    iput-boolean v0, v3, LX/P0e;->A0p:Z

    .line 1381
    .line 1382
    invoke-interface {v5}, LX/Ow1;->BBR()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    iput-boolean v0, v3, LX/P0e;->A0v:Z

    .line 1387
    .line 1388
    invoke-interface {v5}, LX/Ow1;->BZO()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    iput-wide v0, v3, LX/P0e;->A08:J

    .line 1393
    .line 1394
    invoke-static {v5}, LX/Oyt;->getAnimatedThreadViewBanner(LX/Ow1;)Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iput-object v0, v3, LX/P0e;->A0Y:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 1399
    .line 1400
    invoke-interface {v5}, LX/Ow1;->BZU()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v3, LX/P0e;->A0m:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-interface {v5}, LX/Ow1;->B6x()Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v3, LX/P0e;->A0G:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 1411
    .line 1412
    invoke-interface {v5}, LX/Ow1;->BBO()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    iput-boolean v0, v3, LX/P0e;->A0t:Z

    .line 1417
    .line 1418
    invoke-interface {v5}, LX/Ow1;->BB8()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    iput-boolean v0, v3, LX/P0e;->A0r:Z

    .line 1423
    .line 1424
    invoke-interface {v5}, LX/Ow1;->BZD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    const/4 v8, 0x0

    .line 1429
    const/4 v9, 0x1

    .line 1430
    if-eqz v10, :cond_26

    .line 1431
    .line 1432
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1433
    .line 1434
    const v1, 0x64212b1

    .line 1435
    .line 1436
    .line 1437
    const v0, 0x3adb1aff

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v10, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_26

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-ne v0, v9, :cond_26

    .line 1451
    .line 1452
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1457
    .line 1458
    const/4 v0, 0x5

    .line 1459
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v0

    .line 1463
    iput-wide v0, v3, LX/P0e;->A03:J

    .line 1464
    .line 1465
    :cond_26
    iget-object v1, v2, LX/Oyt;->A04:LX/OwM;

    .line 1466
    .line 1467
    sget-object v0, LX/BAH;->A04:LX/BAH;

    .line 1468
    .line 1469
    if-ne v6, v0, :cond_27

    .line 1470
    .line 1471
    iget-object v7, v1, LX/OwM;->A00:LX/2GK;

    .line 1472
    .line 1473
    const-wide v0, 0x200101a900000793L    # 1.585501995760546E-154

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 1479
    .line 1480
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    const/4 v0, 0x1

    .line 1485
    if-nez v1, :cond_28

    .line 1486
    .line 1487
    :cond_27
    const/4 v0, 0x0

    .line 1488
    :cond_28
    if-eqz v0, :cond_2a

    .line 1489
    .line 1490
    invoke-interface {v5}, LX/Ow1;->BFx()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-eqz v0, :cond_29

    .line 1495
    .line 1496
    const/4 v8, 0x1

    .line 1497
    :cond_29
    iput-boolean v8, v3, LX/P0e;->A0s:Z

    .line 1498
    .line 1499
    :cond_2a
    invoke-interface {v5}, LX/Ow1;->BZR()LX/OzA;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v3, v5, v0}, LX/Oyt;->setGroupThreadData(LX/P0e;LX/Ow1;LX/OzA;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_2b

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0E()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_2b

    .line 1517
    .line 1518
    invoke-interface {v5}, LX/Ow1;->Aof()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    if-eqz v1, :cond_2b

    .line 1523
    .line 1524
    const/16 v0, 0x219

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1531
    .line 1532
    .line 1533
    :cond_2b
    invoke-static {v3, v5}, LX/Oyt;->setRelatedPageThreadData(LX/P0e;LX/Ow1;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v4, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1537
    .line 1538
    invoke-direct {v4, v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v5}, LX/Ow1;->BGB()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v0, "admin_model_v2_migration"

    .line 1546
    .line 1547
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_2d

    .line 1552
    .line 1553
    iget-object v3, v2, LX/Oyt;->A02:LX/Ow6;

    .line 1554
    .line 1555
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1556
    :try_start_3
    iget-object v0, v3, LX/Ow6;->A00:LX/OwA;

    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, LX/OwA;->A00(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_2c

    .line 1563
    .line 1564
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    sget-object v1, LX/Ow6;->A06:LX/0lu;

    .line 1577
    .line 1578
    const-string v0, "/migrated_tooltip"

    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/0lu;

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, LX/0lu;

    .line 1591
    .line 1592
    iget-object v0, v3, LX/Ow6;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1593
    .line 1594
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_2c

    .line 1599
    .line 1600
    iget-object v0, v3, LX/Ow6;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1601
    .line 1602
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const/4 v0, 0x1

    .line 1607
    invoke-interface {v1, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1612
    .line 1613
    .line 1614
    :cond_2c
    :try_start_4
    monitor-exit v3

    .line 1615
    return-object v4

    .line 1616
    :catchall_0
    move-exception v0

    .line 1617
    monitor-exit v3

    .line 1618
    throw v0

    .line 1619
    :cond_2d
    return-object v4

    .line 1620
    :catch_0
    move-exception v5

    .line 1621
    new-instance v4, Ljava/util/HashMap;

    .line 1622
    .line 1623
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v15}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    const-string v0, "thread_keys"

    .line 1635
    .line 1636
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const-string v0, "caller_context"

    .line 1644
    .line 1645
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    const v3, 0x10321

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v2, LX/B9I;->A00:LX/0li;

    .line 1652
    .line 1653
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    check-cast v6, LX/Ow4;

    .line 1658
    .line 1659
    const/16 v0, 0x909

    .line 1660
    .line 1661
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v3, LX/1rc;

    .line 1666
    .line 1667
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    if-nez v0, :cond_2e

    .line 1675
    .line 1676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, "type"

    .line 1685
    .line 1686
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const-string v0, "reason"

    .line 1694
    .line 1695
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v1, "pigeon_reserved_keyword_module"

    .line 1699
    .line 1700
    const-string v0, "ThreadsModel"

    .line 1701
    .line 1702
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_2f

    .line 1718
    .line 1719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, Ljava/util/Map$Entry;

    .line 1724
    .line 1725
    const-string v1, "extra_"

    .line 1726
    .line 1727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_f

    .line 1747
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_e

    .line 1756
    :cond_2f
    const/4 v2, 0x0

    .line 1757
    const v1, 0x1c004

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v6, LX/Ow4;->A00:LX/0li;

    .line 1761
    .line 1762
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, LX/2Ge;

    .line 1767
    .line 1768
    sget-object v0, LX/OwJ;->A00:LX/OwJ;

    .line 1769
    .line 1770
    if-nez v0, :cond_30

    .line 1771
    .line 1772
    new-instance v0, LX/OwJ;

    .line 1773
    .line 1774
    invoke-direct {v0, v1}, LX/OwJ;-><init>(LX/2Ge;)V

    .line 1775
    .line 1776
    .line 1777
    sput-object v0, LX/OwJ;->A00:LX/OwJ;

    .line 1778
    .line 1779
    :cond_30
    sget-object v0, LX/OwJ;->A00:LX/OwJ;

    .line 1780
    .line 1781
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v4, 0x0

    .line 1785
    const/4 v3, 0x0

    .line 1786
    move-object v2, v5

    .line 1787
    :goto_10
    instance-of v0, v2, LX/30L;

    .line 1788
    .line 1789
    if-eqz v0, :cond_31

    .line 1790
    .line 1791
    check-cast v2, LX/30L;

    .line 1792
    .line 1793
    invoke-virtual {v2}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A08()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_33

    .line 1802
    .line 1803
    new-instance v0, LX/OwL;

    .line 1804
    .line 1805
    invoke-direct {v0, v5, v4}, LX/OwL;-><init>(Ljava/lang/Exception;Z)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_11

    .line 1809
    :cond_31
    instance-of v0, v2, Ljava/io/IOException;

    .line 1810
    .line 1811
    if-eqz v0, :cond_32

    .line 1812
    .line 1813
    new-instance v1, LX/OwL;

    .line 1814
    .line 1815
    invoke-direct {v1, v5, v8}, LX/OwL;-><init>(Ljava/lang/Exception;Z)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_12

    .line 1819
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    if-eqz v2, :cond_33

    .line 1824
    .line 1825
    add-int/lit8 v1, v3, 0x1

    .line 1826
    .line 1827
    const/4 v0, 0x5

    .line 1828
    if-ge v3, v0, :cond_33

    .line 1829
    .line 1830
    move v3, v1

    .line 1831
    goto :goto_10

    .line 1832
    :goto_11
    move-object v5, v0

    .line 1833
    goto :goto_13

    .line 1834
    :goto_12
    move-object v5, v1

    .line 1835
    :cond_33
    :goto_13
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1836
    :catch_1
    :cond_34
    return-object v17
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
.end method

.method public final A07(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/Ovz;->A05(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Ovz;->A0E:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4pJ;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4pJ;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v1, 0xa273

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/4pJ;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/B2O;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/B2O;->A01(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, v3, LX/4pJ;->A01:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/B2Q;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/B2Q;->A06(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A08(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f1240f5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/Ovz;->A07(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v2, v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v4, 0x1

    .line 61
    :cond_6
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, p2}, LX/Ovz;->A09(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LX/Ovz;->A07(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_7
    return-object v1

    .line 78
    :cond_8
    return-object v5
    .line 79
    .line 80
    .line 81
.end method

.method public final A09(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ovz;->A0G:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B2P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/B2P;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Ovz;->A0B:LX/Jma;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/messaging/ui/name/ThreadNameViewData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
    .line 40
.end method

.method public final A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/Ovz;->A04(LX/Ovz;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0B(Lcom/facebook/messaging/notify/type/NewMessageNotification;LX/BAS;)V
    .locals 12

    .line 0
    const-string v1, "NotifUtil.getThreadBitmapFresco"

    .line 1
    .line 2
    const v0, 0x8582ddf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->A0t:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v9, p2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v0, 0x1050006

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, p0, LX/Ovz;->A03:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v0, 0x1050005

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, p0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static/range {v1 .. v8}, LX/Ovz;->A00(LX/Ovz;LX/1Qz;IIZZLX/2Eb;LX/7l6;)LX/10l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v1, LX/BAT;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2}, LX/BAT;-><init>(LX/Ovz;LX/BAS;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, LX/Ovz;->A07:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1023900020a38L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {p0, v0}, LX/Ovz;->A05(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x1

    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v6 .. v11}, LX/Ovz;->A04(LX/Ovz;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {p2}, LX/BAS;->C6V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    const v0, -0x27c36988

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    const v0, -0x3ac452b4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
