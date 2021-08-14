.class public final LX/Dpw;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/DqB;


# instance fields
.field public A00:LX/Dq2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DqB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DqB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dpw;->A04:LX/DqB;

    .line 6
    .line 7
    const-string v0, "GroupAlbumsRowWithComposerComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Dpw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupAlbumsRowWithComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/DY4;

    .line 6
    .line 7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/DY4;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Dpw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-object v0, v4, LX/DY4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    const v0, 0x7f120475

    .line 30
    .line 31
    .line 32
    iput v0, v4, LX/DY4;->A03:I

    .line 33
    .line 34
    const v0, 0x7f121de9

    .line 35
    .line 36
    .line 37
    iput v0, v4, LX/DY4;->A01:I

    .line 38
    .line 39
    iput v0, v4, LX/DY4;->A00:I

    .line 40
    .line 41
    const v0, 0x7f170601

    .line 42
    .line 43
    .line 44
    iput v0, v4, LX/DY4;->A02:I

    .line 45
    .line 46
    const-class v2, LX/Dpw;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x5ba95357

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/DY4;->A06:LX/1Hh;

    .line 60
    .line 61
    const-string v0, "GroupsMallComposerCompon\u2026lick(c))\n        .build()"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5ba95357

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Dpw;

    .line 35
    .line 36
    iget-object v8, v1, LX/Dpw;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v1, LX/Dpw;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, LX/Dpw;->A00:LX/Dq2;

    .line 41
    .line 42
    const-string v0, "c"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "groupId"

    .line 48
    .line 49
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "groupName"

    .line 53
    .line 54
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "groupAlbumsToolbox"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    instance-of v0, v6, Landroid/app/Activity;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    :cond_1
    check-cast v6, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v4, v1, LX/Dq2;->A01:LX/GNA;

    .line 75
    .line 76
    new-instance v1, LX/GMv;

    .line 77
    .line 78
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v2, LX/74e;->A00:J

    .line 96
    .line 97
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x7c7

    .line 123
    .line 124
    invoke-static {v1, v0, v6}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v9
    .line 128
.end method
