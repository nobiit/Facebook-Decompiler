.class public final LX/4C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$9"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4BD;

.field public final synthetic A04:LX/41a;

.field public final synthetic A05:LX/41Z;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/4BD;Ljava/lang/String;ILX/41Z;LX/41a;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C0;->A03:LX/4BD;

    .line 1
    .line 2
    iput-object p2, p0, LX/4C0;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/4C0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/4C0;->A05:LX/41Z;

    .line 7
    .line 8
    iput-object p5, p0, LX/4C0;->A04:LX/41a;

    .line 9
    .line 10
    iput p6, p0, LX/4C0;->A01:I

    .line 11
    .line 12
    iput p7, p0, LX/4C0;->A02:I

    .line 13
    .line 14
    iput-boolean p8, p0, LX/4C0;->A07:Z

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4C0;->A03:LX/4BD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BD;->A01:LX/4An;

    .line 3
    .line 4
    iget-object v1, p0, LX/4C0;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LX/4C0;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/4C0;->A05:LX/41Z;

    .line 9
    .line 10
    iget-object v4, p0, LX/4C0;->A04:LX/41a;

    .line 11
    .line 12
    iget v5, p0, LX/4C0;->A01:I

    .line 13
    .line 14
    iget v6, p0, LX/4C0;->A02:I

    .line 15
    .line 16
    iget-boolean v7, p0, LX/4C0;->A07:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v7}, LX/4An;->Bw1(Ljava/lang/String;ILX/41Z;LX/41a;IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
