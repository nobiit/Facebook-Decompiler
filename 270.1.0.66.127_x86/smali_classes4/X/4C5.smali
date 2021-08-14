.class public final LX/4C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:J

.field public final synthetic A07:LX/4BD;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4BD;Ljava/util/List;IIIIJLjava/lang/Integer;ZII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C5;->A07:LX/4BD;

    .line 1
    .line 2
    iput-object p2, p0, LX/4C5;->A09:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/4C5;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4C5;->A05:I

    .line 7
    .line 8
    iput p5, p0, LX/4C5;->A03:I

    .line 9
    .line 10
    iput p6, p0, LX/4C5;->A04:I

    .line 11
    .line 12
    iput-wide p7, p0, LX/4C5;->A06:J

    .line 13
    .line 14
    iput-object p9, p0, LX/4C5;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/4C5;->A0A:Z

    .line 17
    .line 18
    iput p11, p0, LX/4C5;->A01:I

    .line 19
    .line 20
    iput p12, p0, LX/4C5;->A02:I

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/4C5;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, LX/4C5;->A07:LX/4BD;

    .line 7
    .line 8
    iget-object v0, v0, LX/4BD;->A01:LX/4An;

    .line 9
    .line 10
    iget v1, p0, LX/4C5;->A00:I

    .line 11
    .line 12
    iget v2, p0, LX/4C5;->A05:I

    .line 13
    .line 14
    iget v3, p0, LX/4C5;->A03:I

    .line 15
    .line 16
    iget v4, p0, LX/4C5;->A04:I

    .line 17
    .line 18
    iget-wide v5, p0, LX/4C5;->A06:J

    .line 19
    .line 20
    iget-object v7, p0, LX/4C5;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/4C5;->A0A:Z

    .line 23
    .line 24
    iget v10, p0, LX/4C5;->A01:I

    .line 25
    .line 26
    iget v11, p0, LX/4C5;->A02:I

    .line 27
    .line 28
    invoke-interface/range {v0 .. v11}, LX/4An;->Bvu(IIIIJLjava/lang/Integer;ZLjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
