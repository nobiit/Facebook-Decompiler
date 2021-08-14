.class public final LX/7cB;
.super LX/7X9;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/2Gw;

.field public A04:LX/Jtn;

.field public A05:LX/JtV;

.field public A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

.field public A07:LX/JtE;

.field public A08:LX/JxR;

.field public A09:LX/Jyn;

.field public A0A:LX/JtN;

.field public A0B:LX/JtM;

.field public A0C:LX/JqO;

.field public A0D:LX/JoD;

.field public A0E:LX/JuW;

.field public A0F:LX/JpN;

.field public A0G:LX/JxS;

.field public A0H:LX/0li;

.field public final A0I:LX/Jv5;

.field public final A0J:LX/JtF;

.field public final A0K:LX/7cA;

.field public final A0L:LX/JrQ;


# direct methods
.method public constructor <init>(LX/0kw;LX/JrQ;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jv5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jv5;-><init>(LX/7cB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7cB;->A0I:LX/Jv5;

    .line 9
    .line 10
    new-instance v0, LX/Jr9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Jr9;-><init>(LX/7cB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7cB;->A0K:LX/7cA;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7cB;->A0H:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/7cB;->A0L:LX/JrQ;

    .line 26
    .line 27
    new-instance v0, LX/JtF;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/JtF;-><init>(LX/7cB;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7cB;->A0J:LX/JtF;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/7cB;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7cB;->A0F:LX/JpN;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method
