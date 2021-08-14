.class public final LX/F3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/F3b;

.field public final synthetic A03:LX/4ns;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/4ns;LX/F3b;Ljava/lang/Object;IJLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3K;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/F3K;->A03:LX/4ns;

    .line 3
    .line 4
    iput-object p3, p0, LX/F3K;->A02:LX/F3b;

    .line 5
    .line 6
    iput-object p4, p0, LX/F3K;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/F3K;->A00:I

    .line 9
    .line 10
    iput-wide p6, p0, LX/F3K;->A01:J

    .line 11
    .line 12
    iput-object p8, p0, LX/F3K;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/F3G;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/F3G;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F3K;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v3, LX/F3G;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LX/F3K;->A03:LX/4ns;

    .line 12
    .line 13
    iput-object v0, v3, LX/F3G;->A04:LX/4ns;

    .line 14
    .line 15
    iget-object v0, p0, LX/F3K;->A02:LX/F3b;

    .line 16
    .line 17
    iput-object v0, v3, LX/F3G;->A02:LX/F3b;

    .line 18
    .line 19
    iget-object v0, p0, LX/F3K;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, v3, LX/F3G;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, LX/F3K;->A00:I

    .line 24
    .line 25
    iput v0, v3, LX/F3G;->A00:I

    .line 26
    .line 27
    iget-wide v0, p0, LX/F3K;->A01:J

    .line 28
    .line 29
    iput-wide v0, v3, LX/F3G;->A01:J

    .line 30
    .line 31
    iget-object v0, p0, LX/F3K;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/F3G;->A07:Ljava/lang/String;

    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
.end method
