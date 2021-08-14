.class public final LX/QTF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2856036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2856037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/QTF;->A0A:Ljava/util/Map;

    .line 2856038
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/QTF;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;ZI)V
    .locals 1

    .line 2856039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2856040
    iput-object p1, p0, LX/QTF;->A06:Ljava/lang/String;

    .line 2856041
    iput-wide p2, p0, LX/QTF;->A03:J

    .line 2856042
    iput-wide p4, p0, LX/QTF;->A02:J

    .line 2856043
    iput-wide p6, p0, LX/QTF;->A04:J

    .line 2856044
    iput-boolean p8, p0, LX/QTF;->A0D:Z

    .line 2856045
    iput-object p9, p0, LX/QTF;->A09:Ljava/lang/String;

    .line 2856046
    iput-object p10, p0, LX/QTF;->A08:Ljava/lang/String;

    .line 2856047
    iput-object p14, p0, LX/QTF;->A0A:Ljava/util/Map;

    .line 2856048
    iput-object p11, p0, LX/QTF;->A07:Ljava/lang/String;

    .line 2856049
    iput p12, p0, LX/QTF;->A01:I

    .line 2856050
    iput-object p13, p0, LX/QTF;->A0B:Ljava/util/Map;

    .line 2856051
    move-object/from16 v0, p15

    iput-object v0, p0, LX/QTF;->A05:Ljava/lang/String;

    .line 2856052
    move/from16 v0, p16

    iput-boolean v0, p0, LX/QTF;->A0C:Z

    .line 2856053
    move/from16 v0, p17

    iput v0, p0, LX/QTF;->A00:I

    return-void
.end method
