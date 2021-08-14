.class public final LX/4CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.ListenerDispatcher$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/4B3;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4B3;JJIIJLjava/lang/Integer;ZII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CM;->A07:LX/4B3;

    .line 1
    .line 2
    iput-wide p2, p0, LX/4CM;->A05:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/4CM;->A06:J

    .line 5
    .line 6
    iput p6, p0, LX/4CM;->A02:I

    .line 7
    .line 8
    iput p7, p0, LX/4CM;->A03:I

    .line 9
    .line 10
    iput-wide p8, p0, LX/4CM;->A04:J

    .line 11
    .line 12
    iput-object p10, p0, LX/4CM;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p11, p0, LX/4CM;->A09:Z

    .line 15
    .line 16
    iput p12, p0, LX/4CM;->A00:I

    .line 17
    .line 18
    iput p13, p0, LX/4CM;->A01:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/4CM;->A07:LX/4B3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4B3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4Av;

    .line 19
    .line 20
    iget-wide v3, p0, LX/4CM;->A05:J

    .line 21
    .line 22
    iget-wide v5, p0, LX/4CM;->A06:J

    .line 23
    .line 24
    iget v7, p0, LX/4CM;->A02:I

    .line 25
    .line 26
    iget v8, p0, LX/4CM;->A03:I

    .line 27
    .line 28
    iget-wide v9, p0, LX/4CM;->A04:J

    .line 29
    .line 30
    iget-object v11, p0, LX/4CM;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v12, p0, LX/4CM;->A09:Z

    .line 33
    .line 34
    iget v13, p0, LX/4CM;->A00:I

    .line 35
    .line 36
    iget v14, p0, LX/4CM;->A01:I

    .line 37
    .line 38
    invoke-interface/range {v2 .. v14}, LX/4Av;->Cpq(JJIIJLjava/lang/Integer;ZII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
