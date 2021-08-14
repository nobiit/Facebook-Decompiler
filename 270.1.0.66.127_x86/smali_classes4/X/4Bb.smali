.class public final LX/4Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.ListenerDispatcher$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/4B3;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4B3;JJIIJLjava/lang/Integer;JLjava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bb;->A08:LX/4B3;

    .line 1
    .line 2
    iput-wide p2, p0, LX/4Bb;->A06:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/4Bb;->A07:J

    .line 5
    .line 6
    iput p6, p0, LX/4Bb;->A02:I

    .line 7
    .line 8
    iput p7, p0, LX/4Bb;->A03:I

    .line 9
    .line 10
    iput-wide p8, p0, LX/4Bb;->A05:J

    .line 11
    .line 12
    iput-object p10, p0, LX/4Bb;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-wide p11, p0, LX/4Bb;->A04:J

    .line 15
    .line 16
    iput-object p13, p0, LX/4Bb;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput p14, p0, LX/4Bb;->A00:I

    .line 19
    .line 20
    iput p15, p0, LX/4Bb;->A01:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4Bb;->A08:LX/4B3;

    .line 3
    .line 4
    iget-object v0, v0, LX/4B3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/4Av;

    .line 21
    .line 22
    iget-wide v6, v3, LX/4Bb;->A06:J

    .line 23
    .line 24
    iget-wide v8, v3, LX/4Bb;->A07:J

    .line 25
    .line 26
    iget v10, v3, LX/4Bb;->A02:I

    .line 27
    .line 28
    iget v11, v3, LX/4Bb;->A03:I

    .line 29
    .line 30
    iget-wide v12, v3, LX/4Bb;->A05:J

    .line 31
    .line 32
    iget-object v14, v3, LX/4Bb;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-wide v15, v3, LX/4Bb;->A04:J

    .line 35
    .line 36
    iget-object v2, v3, LX/4Bb;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, v3, LX/4Bb;->A00:I

    .line 39
    .line 40
    iget v0, v3, LX/4Bb;->A01:I

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    move/from16 v19, v0

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    invoke-interface/range {v5 .. v19}, LX/4Av;->CqA(JJIIJLjava/lang/Integer;JLjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
