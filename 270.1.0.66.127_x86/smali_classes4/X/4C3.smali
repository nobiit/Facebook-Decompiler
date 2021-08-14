.class public final LX/4C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4BD;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4BD;IJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C3;->A02:LX/4BD;

    .line 1
    .line 2
    iput p2, p0, LX/4C3;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/4C3;->A01:J

    .line 5
    .line 6
    iput-boolean p5, p0, LX/4C3;->A03:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/4C3;->A04:Z

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/4C3;->A02:LX/4BD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BD;->A02:LX/4Ao;

    .line 3
    .line 4
    iget v1, p0, LX/4C3;->A00:I

    .line 5
    .line 6
    iget-wide v2, p0, LX/4C3;->A01:J

    .line 7
    .line 8
    iget-boolean v4, p0, LX/4C3;->A03:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/4C3;->A04:Z

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, LX/4Ao;->Bw0(IJZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
