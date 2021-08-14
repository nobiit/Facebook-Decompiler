.class public final LX/F8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.animations.AnimationsDelegate$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/F8k;

.field public final synthetic A04:LX/F8c;

.field public final synthetic A05:LX/F8j;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F8c;LX/F8j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;JJLX/F8k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8a;->A04:LX/F8c;

    .line 1
    .line 2
    iput-object p2, p0, LX/F8a;->A05:LX/F8j;

    .line 3
    .line 4
    iput-object p3, p0, LX/F8a;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/F8a;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/F8a;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-wide p6, p0, LX/F8a;->A00:J

    .line 11
    .line 12
    iput-wide p8, p0, LX/F8a;->A01:J

    .line 13
    .line 14
    iput-object p10, p0, LX/F8a;->A03:LX/F8k;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F8a;->A04:LX/F8c;

    .line 1
    .line 2
    iget-object v0, v0, LX/F8c;->A01:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/F8a;->A00:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/F8a;->A01:J

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/F8a;->A03:LX/F8k;

    .line 18
    .line 19
    iget-object v0, p0, LX/F8a;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, v2, LX/F8k;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/F8k;->A00:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method
