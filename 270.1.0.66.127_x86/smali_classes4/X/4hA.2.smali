.class public final LX/4hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/0po;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0po;ILjava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hA;->A03:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/4hA;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/4hA;->A02:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/4hA;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/4hA;->A03:LX/0po;

    .line 3
    .line 4
    iget-object v1, v0, LX/0po;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v2, p0, LX/4hA;->A00:I

    .line 14
    .line 15
    iget-object v4, p0, LX/4hA;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, p0, LX/4hA;->A02:J

    .line 18
    .line 19
    const v1, 0x18a0002

    .line 20
    .line 21
    .line 22
    const-string v3, "PROPS_NAME"

    .line 23
    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/4hA;->A03:LX/0po;

    .line 28
    .line 29
    iget v3, p0, LX/4hA;->A00:I

    .line 30
    .line 31
    iget-wide v1, p0, LX/4hA;->A01:J

    .line 32
    .line 33
    const/16 v0, 0xbfd

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v3, v0, v1, v2}, LX/0po;->A02(LX/0po;ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
