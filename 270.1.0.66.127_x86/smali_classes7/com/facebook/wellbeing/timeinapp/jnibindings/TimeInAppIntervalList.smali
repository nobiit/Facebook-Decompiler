.class public Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final intervals:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public add(JJJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    new-instance v1, LX/HOu;

    .line 3
    .line 4
    move-wide v4, p3

    .line 5
    move-wide v2, p1

    .line 6
    move-wide/from16 v8, p7

    .line 7
    .line 8
    move-wide v6, p5

    .line 9
    invoke-direct/range {v1 .. v9}, LX/HOu;-><init>(JJJJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
