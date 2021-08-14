.class public final LX/4wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.QPLDataNavigationLogger$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0po;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0po;ILjava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wZ;->A02:LX/0po;

    .line 1
    .line 2
    iput p2, p0, LX/4wZ;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4wZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/4wZ;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/4wZ;->A02:LX/0po;

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
    iget v2, p0, LX/4wZ;->A00:I

    .line 14
    .line 15
    iget-object v4, p0, LX/4wZ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, p0, LX/4wZ;->A01:J

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
    iget-object v4, p0, LX/4wZ;->A02:LX/0po;

    .line 28
    .line 29
    iget v3, p0, LX/4wZ;->A00:I

    .line 30
    .line 31
    iget-wide v1, p0, LX/4wZ;->A01:J

    .line 32
    .line 33
    const-string v0, "late_fetch"

    .line 34
    .line 35
    invoke-static {v4, v3, v0, v1, v2}, LX/0po;->A03(LX/0po;ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
