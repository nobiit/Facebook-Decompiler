.class public final LX/5sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/23s;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5sK;->A09:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, "story_feedback_flyout"

    .line 11
    .line 12
    iput-object v0, p0, LX/5sK;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "flyout_feedback_animation_perf"

    .line 15
    .line 16
    iput-object v0, p0, LX/5sK;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/5sK;->A00:I

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, LX/5sK;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
