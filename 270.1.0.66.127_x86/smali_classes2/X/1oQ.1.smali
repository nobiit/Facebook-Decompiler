.class public final LX/1oQ;
.super LX/1hU;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public final A01:LX/1kS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;)V
    .locals 1

    const/4 v0, 0x0

    .line 257634
    invoke-direct {p0}, LX/1hU;-><init>()V

    .line 257635
    iput-object p1, p0, LX/1oQ;->A03:Ljava/lang/String;

    .line 257636
    iput-object p2, p0, LX/1oQ;->A02:Ljava/lang/String;

    .line 257637
    iput-object p3, p0, LX/1oQ;->A01:LX/1kS;

    .line 257638
    iput-boolean v0, p0, LX/1oQ;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;ZLX/1w5;)V
    .locals 0

    .line 257639
    invoke-direct {p0}, LX/1hU;-><init>()V

    .line 257640
    iput-object p1, p0, LX/1oQ;->A03:Ljava/lang/String;

    .line 257641
    iput-object p2, p0, LX/1oQ;->A02:Ljava/lang/String;

    .line 257642
    iput-object p3, p0, LX/1oQ;->A01:LX/1kS;

    .line 257643
    iput-boolean p4, p0, LX/1oQ;->A04:Z

    .line 257644
    iput-object p5, p0, LX/1oQ;->A00:LX/1w5;

    return-void
.end method
