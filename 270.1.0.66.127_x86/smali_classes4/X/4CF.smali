.class public final LX/4CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.ListenerDispatcher$11"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/4B3;

.field public final synthetic A07:LX/41a;

.field public final synthetic A08:LX/41Z;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/4B3;Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;JIIJIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CF;->A06:LX/4B3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CF;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4CF;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4CF;->A08:LX/41Z;

    .line 7
    .line 8
    iput-object p5, p0, LX/4CF;->A07:LX/41a;

    .line 9
    .line 10
    iput-wide p6, p0, LX/4CF;->A05:J

    .line 11
    .line 12
    iput p8, p0, LX/4CF;->A02:I

    .line 13
    .line 14
    iput p9, p0, LX/4CF;->A03:I

    .line 15
    .line 16
    iput-wide p10, p0, LX/4CF;->A04:J

    .line 17
    .line 18
    iput p12, p0, LX/4CF;->A00:I

    .line 19
    .line 20
    iput p13, p0, LX/4CF;->A01:I

    .line 21
    .line 22
    iput-boolean p14, p0, LX/4CF;->A0B:Z

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4CF;->A06:LX/4B3;

    .line 3
    .line 4
    iget-object v0, v0, LX/4B3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4Av;

    .line 21
    .line 22
    iget-object v4, v1, LX/4CF;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, LX/4CF;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, LX/4CF;->A08:LX/41Z;

    .line 27
    .line 28
    iget-object v7, v1, LX/4CF;->A07:LX/41a;

    .line 29
    .line 30
    iget-wide v8, v1, LX/4CF;->A05:J

    .line 31
    .line 32
    iget v10, v1, LX/4CF;->A02:I

    .line 33
    .line 34
    iget v11, v1, LX/4CF;->A03:I

    .line 35
    .line 36
    iget-wide v12, v1, LX/4CF;->A04:J

    .line 37
    .line 38
    iget v14, v1, LX/4CF;->A00:I

    .line 39
    .line 40
    iget v15, v1, LX/4CF;->A01:I

    .line 41
    .line 42
    iget-boolean v0, v1, LX/4CF;->A0B:Z

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-interface/range {v3 .. v16}, LX/4Av;->CXR(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;JIIJIIZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
