.class public final LX/Lvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2484508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2484509
    iput-object p1, p0, LX/Lvj;->A03:Ljava/lang/String;

    .line 2484510
    iput-object p2, p0, LX/Lvj;->A01:Ljava/lang/Object;

    .line 2484511
    iput-object p4, p0, LX/Lvj;->A04:Ljava/lang/String;

    .line 2484512
    iput-object p5, p0, LX/Lvj;->A02:Ljava/lang/String;

    .line 2484513
    iput-object p3, p0, LX/Lvj;->A05:Ljava/lang/String;

    .line 2484514
    iput-boolean p6, p0, LX/Lvj;->A08:Z

    .line 2484515
    iput-boolean p7, p0, LX/Lvj;->A07:Z

    .line 2484516
    iput-boolean p8, p0, LX/Lvj;->A06:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 2484517
    move-object v3, p2

    move v6, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/Lvj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
